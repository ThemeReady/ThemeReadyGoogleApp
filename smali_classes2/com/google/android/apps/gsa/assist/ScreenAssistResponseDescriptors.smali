.class public Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bAQ:Lcom/google/common/collect/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ii",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;",
            "Lcom/google/android/apps/gsa/assist/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final bAR:Ljava/lang/Object;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/ck;

    invoke-direct {v0}, Lcom/google/common/collect/ck;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bAQ:Lcom/google/common/collect/ii;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bAR:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qx()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x320

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 12
    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bAR:Ljava/lang/Object;

    monitor-enter v6

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bAQ:Lcom/google/common/collect/ii;

    invoke-interface {v0}, Lcom/google/common/collect/ii;->ciz()Ljava/util/Collection;

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
    iget v5, v1, Lcom/google/android/apps/gsa/assist/a/ah;->aEl:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    move v5, v3

    .line 19
    :goto_2
    if-eqz v5, :cond_1

    .line 22
    iget-wide v8, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bEB:J

    .line 23
    const/16 v5, 0x10

    invoke-static {v8, v9, v5}, Lcom/google/common/o/l;->toString(JI)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string/jumbo v8, "requestId"

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
    iget v5, v1, Lcom/google/android/apps/gsa/assist/a/ah;->aEl:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    move v5, v3

    .line 29
    :goto_4
    if-eqz v5, :cond_2

    .line 32
    iget-wide v8, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bEC:J

    .line 34
    const/16 v1, 0xa

    invoke-static {v8, v9, v1}, Lcom/google/common/o/l;->toString(JI)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v5, "timestampUs"

    .line 37
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    .line 38
    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 39
    :cond_2
    const-string v1, "assistDataType"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;->oA()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 40
    const-string v1, "assistMode"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;->oB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_1

    .line 42
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
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    goto :goto_3

    :cond_6
    move v5, v4

    .line 28
    goto :goto_4

    .line 38
    :cond_7
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    goto :goto_5

    .line 42
    :cond_8
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final mF()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x320

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bAR:Ljava/lang/Object;

    monitor-enter v3

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bAQ:Lcom/google/common/collect/ii;

    invoke-interface {v0}, Lcom/google/common/collect/ii;->ciz()Ljava/util/Collection;

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

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/a/ah;

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget-wide v6, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bEB:J

    .line 54
    cmp-long v5, v6, v10

    if-nez v5, :cond_1

    .line 56
    iget-wide v6, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bEC:J

    .line 57
    cmp-long v5, v6, v10

    if-eqz v5, :cond_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors$ResponseDescriptorKey;->oB()I

    move-result v0

    .line 61
    iget-wide v6, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bEB:J

    .line 64
    iget-wide v8, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bEC:J

    .line 65
    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;->a(IJJ)Lcom/google/android/apps/gsa/assist/AssistUtils$CocaRequestInfo;

    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {v2}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_2
    return-object v0

    :cond_4
    const-string v0, "[REDACTED]"

    goto :goto_2
.end method
