.class public Lcom/google/android/apps/gsa/search/shared/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;ZZ)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;
    .locals 7

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 2
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bh(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 3
    :goto_0
    const-string v1, "Sensitive Info: Not Redacted"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    move-object v2, v0

    .line 8
    :goto_1
    invoke-virtual {v2, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aza()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->igJ:Lcom/google/common/l/c/n;

    .line 14
    new-instance v5, Lcom/google/common/collect/dj;

    invoke-direct {v5}, Lcom/google/common/collect/dj;-><init>()V

    .line 16
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->igK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_2

    .line 2
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bh(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    if-eqz p1, :cond_2

    .line 5
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bh(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 7
    :goto_3
    const-string v1, "Sensitive Info: Redacted"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    move-object v2, v0

    goto :goto_1

    .line 6
    :cond_2
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bh(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v5

    .line 21
    new-instance v6, Lcom/google/common/collect/dj;

    invoke-direct {v6}, Lcom/google/common/collect/dj;-><init>()V

    .line 23
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->igL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 27
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->a(Ljava/lang/String;Lcom/google/common/l/c/n;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    move-result-object v0

    return-object v0
.end method
