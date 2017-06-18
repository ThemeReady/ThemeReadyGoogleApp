.class public Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final byW:Lcom/google/common/collect/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gg",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;",
            "Lcom/google/android/apps/gsa/assist/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final byX:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/bw;

    invoke-direct {v0}, Lcom/google/common/collect/bw;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->byW:Lcom/google/common/collect/gg;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->byX:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MY()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x320

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 12
    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->byX:Ljava/lang/Object;

    monitor-enter v6

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->byW:Lcom/google/common/collect/gg;

    invoke-interface {v0}, Lcom/google/common/collect/gg;->bTy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/a/ah;

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const-string v5, "ScreenAssistRequestManager"

    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 18
    iget v5, v1, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    move v5, v3

    .line 19
    :goto_2
    if-eqz v5, :cond_1

    .line 22
    iget-wide v8, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCx:J

    .line 23
    const/16 v5, 0x10

    invoke-static {v8, v9, v5}, Lcom/google/common/m/i;->toString(JI)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v8, "requestId"

    .line 25
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v8

    .line 26
    if-eqz v2, :cond_5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    :goto_3
    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 28
    :cond_1
    iget v5, v1, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    move v5, v3

    .line 29
    :goto_4
    if-eqz v5, :cond_2

    .line 32
    iget-wide v8, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCy:J

    .line 33
    invoke-static {v8, v9}, Lcom/google/common/m/i;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string/jumbo v5, "timestampUs"

    .line 35
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    .line 36
    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 37
    :cond_2
    const-string v1, "assistDataType"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;->nZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 38
    const-string v1, "assistMode"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;->oa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_1

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v2, v4

    .line 11
    goto/16 :goto_0

    :cond_4
    move v5, v4

    .line 18
    goto :goto_2

    .line 26
    :cond_5
    :try_start_1
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    goto :goto_3

    :cond_6
    move v5, v4

    .line 28
    goto :goto_4

    .line 36
    :cond_7
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    goto :goto_5

    .line 40
    :cond_8
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final md()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MY()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x320

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->byX:Ljava/lang/Object;

    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->byW:Lcom/google/common/collect/gg;

    invoke-interface {v0}, Lcom/google/common/collect/gg;->bTy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/a/ah;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    iget-wide v6, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCx:J

    .line 52
    cmp-long v5, v6, v10

    if-nez v5, :cond_1

    .line 54
    iget-wide v6, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCy:J

    .line 55
    cmp-long v5, v6, v10

    if-eqz v5, :cond_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;->oa()I

    move-result v0

    .line 59
    iget-wide v6, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCx:J

    .line 62
    iget-wide v8, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCy:J

    .line 63
    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->a(IJJ)Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;

    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v2}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_2
    return-object v0

    :cond_4
    const-string v0, "[REDACTED]"

    goto :goto_2
.end method
