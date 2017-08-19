.class public Lcom/google/android/libraries/gsa/logoview/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa(I)Lcom/google/android/libraries/gsa/logoview/j;
    .locals 3

    .prologue
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad state group: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgr:Lcom/google/android/libraries/gsa/logoview/j;

    .line 35
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgs:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgv:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgx:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgg:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 34
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgh:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 35
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgD:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final Ab(I)Lcom/google/android/libraries/gsa/logoview/j;
    .locals 3

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad state group: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgg:Lcom/google/android/libraries/gsa/logoview/j;

    .line 44
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgq:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgu:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 41
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgw:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 42
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgj:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 43
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgA:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 44
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgF:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 37
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
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final zY(I)Lcom/google/android/libraries/gsa/logoview/j;
    .locals 3

    .prologue
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgg:Lcom/google/android/libraries/gsa/logoview/j;

    .line 16
    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgk:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgl:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgm:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgo:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgp:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgt:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgy:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgi:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgn:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 13
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgz:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 14
    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgB:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 15
    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgC:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 16
    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->tgE:Lcom/google/android/libraries/gsa/logoview/j;

    goto :goto_0

    .line 2
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
        :pswitch_d
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public final zZ(I)I
    .locals 3

    .prologue
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 25
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 26
    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
