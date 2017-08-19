.class Lcom/google/android/apps/gsa/sidekick/main/e/i;
.super Lcom/google/android/apps/gsa/sidekick/main/e/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;J)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;-><init>(Lcom/google/android/libraries/c/a;JI)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;Lcom/google/common/k/c/er;)V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/k/c/fp;

    invoke-direct {v0}, Lcom/google/common/k/c/fp;-><init>()V

    .line 4
    const-string v1, "request_size"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget v2, v0, Lcom/google/common/k/c/fp;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/k/c/fp;->aCT:I

    .line 6
    iput v1, v0, Lcom/google/common/k/c/fp;->vCN:I

    .line 7
    const-string v1, "response_size"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    iget v2, v0, Lcom/google/common/k/c/fp;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/k/c/fp;->aCT:I

    .line 9
    iput v1, v0, Lcom/google/common/k/c/fp;->vCO:I

    .line 10
    const-string v1, "cache_age_ms"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 11
    iget v1, v0, Lcom/google/common/k/c/fp;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/k/c/fp;->aCT:I

    .line 12
    iput-wide v2, v0, Lcom/google/common/k/c/fp;->vCY:J

    .line 13
    const-string v1, "lure_content_domain"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lure_content_domain"

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    const-string v1, "lure_content_domain"

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v2, v0, Lcom/google/common/k/c/fp;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/common/k/c/fp;->aCT:I

    .line 21
    iput-object v1, v0, Lcom/google/common/k/c/fp;->vCX:Ljava/lang/String;

    .line 22
    :cond_1
    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "event_id"

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    :try_start_0
    const-string v1, "event_id"

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/k/c/cv;->bI([B)Lcom/google/common/k/c/cv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/fp;->vCP:Lcom/google/common/k/c/cv;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_2
    :goto_0
    iput-object v0, p2, Lcom/google/common/k/c/er;->vAi:Lcom/google/common/k/c/fp;

    .line 30
    return-void

    .line 28
    :catch_0
    move-exception v1

    const-string v1, "NowSecondScreenEndstate"

    const-string v2, "Could not parse EventIdMessage for endstate logging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final mk(I)I
    .locals 1

    .prologue
    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 34
    const/16 v0, 0x35b

    :goto_0
    return v0

    .line 32
    :sswitch_0
    const/16 v0, 0x35c

    goto :goto_0

    .line 33
    :sswitch_1
    const/16 v0, 0x35a

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s, Request size: %d, Response size: %d, Lure Content Domain: %s, Cache Age: %d MS"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/e/i;->iyQ:Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    const-string v5, "request_size"

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/e/i;->iyQ:Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    const-string v5, "response_size"

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/e/i;->iyQ:Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    const-string v5, "lure_content_domain"

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/e/i;->iyQ:Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    const-string v5, "cache_age_ms"

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
