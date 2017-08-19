.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/common/k/c/ah;)V
    .locals 3

    .prologue
    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    .line 5
    iget-object v1, p1, Lcom/google/common/k/c/ah;->bAV:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "Version Name"

    .line 9
    iget-object v2, p1, Lcom/google/common/k/c/ah;->irn:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/aa/a/f;)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    .line 13
    check-cast p1, Lcom/google/common/k/c/ao;

    .line 14
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "System Info"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 17
    iget-object v0, p1, Lcom/google/common/k/c/ao;->voH:Lcom/google/common/k/c/ah;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->a(Lcom/google/common/k/c/ah;)V

    .line 18
    iget-object v0, p1, Lcom/google/common/k/c/ao;->voI:Lcom/google/common/k/c/ah;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->a(Lcom/google/common/k/c/ah;)V

    .line 19
    iget-object v1, p1, Lcom/google/common/k/c/ao;->voJ:Lcom/google/common/k/c/o;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Android Build Info"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Device"

    .line 23
    iget-object v3, v1, Lcom/google/common/k/c/o;->vlr:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Release"

    .line 26
    iget-object v3, v1, Lcom/google/common/k/c/o;->vls:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Id"

    .line 29
    iget-object v3, v1, Lcom/google/common/k/c/o;->dMa:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Model"

    .line 32
    iget-object v3, v1, Lcom/google/common/k/c/o;->vlt:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/google/common/k/c/o;->vlu:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Supported abis"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 37
    iget-object v2, v1, Lcom/google/common/k/c/o;->vlu:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 38
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Tags"

    .line 42
    iget-object v3, v1, Lcom/google/common/k/c/o;->vlv:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Type"

    .line 45
    iget-object v1, v1, Lcom/google/common/k/c/o;->bBH:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 48
    iget-object v1, p1, Lcom/google/common/k/c/ao;->voK:Lcom/google/common/k/c/at;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Wifi Infos"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "Detailed State"

    .line 53
    iget v0, v1, Lcom/google/common/k/c/at;->voW:I

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 69
    const-string v0, "UNKNOWN"

    .line 70
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Link Speed"

    .line 72
    iget v3, v1, Lcom/google/common/k/c/at;->voX:I

    .line 73
    const/16 v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Mbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Frequency"

    .line 75
    iget v3, v1, Lcom/google/common/k/c/at;->uzJ:I

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MHz"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Received Signal Strength Indicator: "

    .line 79
    iget v1, v1, Lcom/google/common/k/c/at;->voY:I

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "dBm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 83
    iget-object v1, p1, Lcom/google/common/k/c/ao;->voL:Lcom/google/common/k/c/s;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v2, "Cellular Network Infos"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "Cellular Network Type"

    .line 88
    iget v0, v1, Lcom/google/common/k/c/s;->vlF:I

    .line 90
    packed-switch v0, :pswitch_data_1

    .line 106
    const-string v0, "UNKNOWN"

    .line 107
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "Data Activity"

    .line 110
    iget v0, v1, Lcom/google/common/k/c/s;->vlG:I

    .line 112
    packed-switch v0, :pswitch_data_2

    .line 118
    const-string v0, "UNKNOWN"

    .line 119
    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "Data Connection State"

    .line 122
    iget v0, v1, Lcom/google/common/k/c/s;->vlH:I

    .line 124
    packed-switch v0, :pswitch_data_3

    .line 129
    const-string v0, "UNKNOWN"

    .line 130
    :goto_4
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/k;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 133
    :cond_2
    return-void

    .line 56
    :pswitch_0
    const-string v0, "AUTHENTICATING"

    goto/16 :goto_1

    .line 57
    :pswitch_1
    const-string v0, "BLOCKED"

    goto/16 :goto_1

    .line 58
    :pswitch_2
    const-string v0, "CAPTIVE_PORTAL_CHECK"

    goto/16 :goto_1

    .line 59
    :pswitch_3
    const-string v0, "CONNECTED"

    goto/16 :goto_1

    .line 60
    :pswitch_4
    const-string v0, "CONNECTING"

    goto/16 :goto_1

    .line 61
    :pswitch_5
    const-string v0, "DISCONNECTED"

    goto/16 :goto_1

    .line 62
    :pswitch_6
    const-string v0, "DISCONNECTING"

    goto/16 :goto_1

    .line 63
    :pswitch_7
    const-string v0, "FAILED"

    goto/16 :goto_1

    .line 64
    :pswitch_8
    const-string v0, "IDLE"

    goto/16 :goto_1

    .line 65
    :pswitch_9
    const-string v0, "OBTAINING_IPADDR"

    goto/16 :goto_1

    .line 66
    :pswitch_a
    const-string v0, "SCANNING"

    goto/16 :goto_1

    .line 67
    :pswitch_b
    const-string v0, "SUSPENDED"

    goto/16 :goto_1

    .line 68
    :pswitch_c
    const-string v0, "VERIFYING_POOR_LINK"

    goto/16 :goto_1

    .line 91
    :pswitch_d
    const-string v0, "1xRTT"

    goto :goto_2

    .line 92
    :pswitch_e
    const-string v0, "CDMA"

    goto :goto_2

    .line 93
    :pswitch_f
    const-string v0, "EDGE"

    goto :goto_2

    .line 94
    :pswitch_10
    const-string v0, "EHRPD"

    goto :goto_2

    .line 95
    :pswitch_11
    const-string v0, "EVDO_0"

    goto :goto_2

    .line 96
    :pswitch_12
    const-string v0, "EVDO_A"

    goto :goto_2

    .line 97
    :pswitch_13
    const-string v0, "EVDO_B"

    goto :goto_2

    .line 98
    :pswitch_14
    const-string v0, "GPRS"

    goto :goto_2

    .line 99
    :pswitch_15
    const-string v0, "HSDPA"

    goto :goto_2

    .line 100
    :pswitch_16
    const-string v0, "HSPA"

    goto :goto_2

    .line 101
    :pswitch_17
    const-string v0, "HSPAP"

    goto :goto_2

    .line 102
    :pswitch_18
    const-string v0, "HSUPA"

    goto/16 :goto_2

    .line 103
    :pswitch_19
    const-string v0, "IDEN"

    goto/16 :goto_2

    .line 104
    :pswitch_1a
    const-string v0, "LTE"

    goto/16 :goto_2

    .line 105
    :pswitch_1b
    const-string v0, "UMTS"

    goto/16 :goto_2

    .line 113
    :pswitch_1c
    const-string v0, "DORMANT"

    goto/16 :goto_3

    .line 114
    :pswitch_1d
    const-string v0, "IN"

    goto/16 :goto_3

    .line 115
    :pswitch_1e
    const-string v0, "INOUT"

    goto/16 :goto_3

    .line 116
    :pswitch_1f
    const-string v0, "NONE"

    goto/16 :goto_3

    .line 117
    :pswitch_20
    const-string v0, "OUT"

    goto/16 :goto_3

    .line 125
    :pswitch_21
    const-string v0, "DATA_CONNECTED"

    goto/16 :goto_4

    .line 126
    :pswitch_22
    const-string v0, "DATA_CONNECTING"

    goto/16 :goto_4

    .line 127
    :pswitch_23
    const-string v0, "DATA_DISCONNECTED"

    goto/16 :goto_4

    .line 128
    :pswitch_24
    const-string v0, "DATA_SUSPENDED"

    goto/16 :goto_4

    .line 55
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
        :pswitch_c
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_f
        :pswitch_1b
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_19
        :pswitch_13
        :pswitch_1a
        :pswitch_10
        :pswitch_17
    .end packed-switch

    .line 112
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1d
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
    .end packed-switch

    .line 124
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_24
    .end packed-switch
.end method
