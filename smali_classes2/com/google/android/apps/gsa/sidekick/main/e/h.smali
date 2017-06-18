.class Lcom/google/android/apps/gsa/sidekick/main/e/h;
.super Lcom/google/android/apps/gsa/sidekick/main/e/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;J)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;-><init>(Lcom/google/android/libraries/c/a;JI)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/c/a;JI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/e/b;-><init>(Lcom/google/android/libraries/c/a;JI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;Lcom/google/common/j/c/er;)V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/j/c/fn;

    invoke-direct {v0}, Lcom/google/common/j/c/fn;-><init>()V

    .line 6
    const-string/jumbo v1, "trigger_type"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    iput v1, v0, Lcom/google/common/j/c/fn;->sHn:I

    .line 8
    iget v1, v0, Lcom/google/common/j/c/fn;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/j/c/fn;->aBG:I

    .line 9
    const-string v1, "request_size"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    iget v2, v0, Lcom/google/common/j/c/fn;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/j/c/fn;->aBG:I

    .line 11
    iput v1, v0, Lcom/google/common/j/c/fn;->tsI:I

    .line 12
    const-string v1, "response_size"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    iget v2, v0, Lcom/google/common/j/c/fn;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/common/j/c/fn;->aBG:I

    .line 14
    iput v1, v0, Lcom/google/common/j/c/fn;->tsJ:I

    .line 15
    const-string v1, "server_latency_ms"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 16
    iget v2, v0, Lcom/google/common/j/c/fn;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/common/j/c/fn;->aBG:I

    .line 17
    iput v1, v0, Lcom/google/common/j/c/fn;->tsL:I

    .line 18
    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "event_id"

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    :try_start_0
    const-string v1, "event_id"

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/j/c/cw;->bv([B)Lcom/google/common/j/c/cw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/j/c/fn;->tsK:Lcom/google/common/j/c/cw;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    iput-object v0, p2, Lcom/google/common/j/c/er;->tqn:Lcom/google/common/j/c/fn;

    .line 26
    return-void

    .line 24
    :catch_0
    move-exception v1

    const-string v1, "NowMainScreenEndstate"

    const-string v2, "Could not parse EventIdMessage for endstate logging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public lj(I)I
    .locals 1

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 30
    const/16 v0, 0x2f0

    :goto_0
    return v0

    .line 28
    :pswitch_0
    const/16 v0, 0x2ef

    goto :goto_0

    .line 29
    :pswitch_1
    const/16 v0, 0x2f1

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s, Trigger Type: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/h;->hzv:Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    const-string/jumbo v5, "trigger_type"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 40
    const/16 v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UNKNOWN("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "AUTOMATIC"

    goto :goto_0

    .line 37
    :pswitch_1
    const-string v0, "MANUAL"

    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "NEW_CONTENT_BUTTON"

    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "UNKNOWN_TYPE"

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
