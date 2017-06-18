.class public Lcom/google/android/apps/gsa/searchplate/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jp(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jq(I)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jr(I)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static js(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jt(I)Z
    .locals 1

    .prologue
    .line 5
    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ju(I)I
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/android/apps/gsa/searchplate/a/b;->jt(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 7
    return p0
.end method

.method public static jv(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 21
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MODE_CLEAR"

    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "MODE_TEXT_INPUT"

    goto :goto_0

    .line 11
    :pswitch_2
    const-string v0, "MODE_VOICE_INPUT"

    goto :goto_0

    .line 12
    :pswitch_3
    const-string v0, "MODE_MUSIC_INPUT"

    goto :goto_0

    .line 13
    :pswitch_4
    const-string v0, "MODE_TEXT_RESULT"

    goto :goto_0

    .line 14
    :pswitch_5
    const-string v0, "MODE_VOICE_RESULT"

    goto :goto_0

    .line 15
    :pswitch_6
    const-string v0, "MODE_FOLLOW_ON"

    goto :goto_0

    .line 16
    :pswitch_7
    const-string v0, "MODE_AUDIO_ERROR"

    goto :goto_0

    .line 17
    :pswitch_8
    const-string v0, "MODE_VOICE_SUGGESTIONS"

    goto :goto_0

    .line 18
    :pswitch_9
    const-string v0, "MODE_VOICE_INTERACTION"

    goto :goto_0

    .line 19
    :pswitch_a
    const-string v0, "MODE_CAR_INPUT"

    goto :goto_0

    .line 20
    :pswitch_b
    const-string v0, "MODE_MAGIC_MIC"

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
