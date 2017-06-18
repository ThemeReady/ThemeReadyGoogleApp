.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public gYh:Z

.field public final mContext:Landroid/content/Context;

.field public xZk:I

.field public final xZn:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final xZo:Lorg/chromium/net/af;

.field public final xZp:Lorg/chromium/net/ag;

.field public xZq:Lorg/chromium/net/x;

.field public xZr:Lorg/chromium/net/ah;

.field public final xZs:Lorg/chromium/net/y;

.field public final xZt:Landroid/net/NetworkRequest;

.field public xZu:I

.field public xZv:Ljava/lang/String;

.field public xZw:D

.field public xZx:Z

.field public xZy:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/af;Landroid/content/Context;Lorg/chromium/net/ag;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->czV()V

    .line 3
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZo:Lorg/chromium/net/af;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lorg/chromium/net/x;

    invoke-direct {v0, p2}, Lorg/chromium/net/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    .line 6
    new-instance v0, Lorg/chromium/net/ah;

    invoke-direct {v0, p2}, Lorg/chromium/net/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZr:Lorg/chromium/net/ah;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lorg/chromium/net/y;

    .line 9
    invoke-direct {v0, p0}, Lorg/chromium/net/y;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 10
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZs:Lorg/chromium/net/y;

    .line 11
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZt:Landroid/net/NetworkRequest;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->cAj()Lorg/chromium/net/ae;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/ae;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZu:I

    .line 17
    iget-object v1, v0, Lorg/chromium/net/ae;->xZH:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZv:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/ae;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->Hb(I)D

    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZw:D

    .line 22
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZu:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZk:I

    .line 23
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZn:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 24
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZx:Z

    .line 25
    iput-boolean v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZy:Z

    .line 26
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZp:Lorg/chromium/net/ag;

    .line 27
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZp:Lorg/chromium/net/ag;

    invoke-virtual {v0, p0}, Lorg/chromium/net/ag;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZy:Z

    .line 29
    return-void

    .line 12
    :cond_0
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZs:Lorg/chromium/net/y;

    .line 13
    iput-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZt:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method public static a(Lorg/chromium/net/ae;)I
    .locals 2

    .prologue
    .line 80
    .line 81
    iget-boolean v0, p0, Lorg/chromium/net/ae;->aLA:Z

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x6

    .line 88
    :goto_0
    return v0

    .line 85
    :cond_0
    iget v0, p0, Lorg/chromium/net/ae;->bvk:I

    .line 87
    iget v1, p0, Lorg/chromium/net/ae;->gFT:I

    .line 88
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->dA(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/net/Network;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    .line 156
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method static a(Lorg/chromium/net/x;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 66
    .line 67
    iget-object v0, p0, Lorg/chromium/net/x;->jmn:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 70
    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 71
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p0, v6}, Lorg/chromium/net/x;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 74
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0, v6}, Lorg/chromium/net/x;->c(Landroid/net/Network;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v6, v0, v3

    .line 79
    :goto_1
    return-object v0

    .line 77
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    .line 78
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    goto :goto_1
.end method

.method public static b(Lorg/chromium/net/ae;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    .line 101
    iget-boolean v1, p0, Lorg/chromium/net/ae;->aLA:Z

    .line 102
    if-nez v1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 127
    :goto_0
    :pswitch_0
    return v0

    .line 105
    :cond_0
    iget v1, p0, Lorg/chromium/net/ae;->bvk:I

    .line 106
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 109
    :pswitch_2
    iget v1, p0, Lorg/chromium/net/ae;->gFT:I

    .line 110
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 111
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 112
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 113
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 114
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 115
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 116
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 117
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 118
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 119
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 120
    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 121
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 122
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 123
    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 124
    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 125
    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method static dA(II)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 89
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 99
    :goto_0
    :pswitch_1
    return v0

    .line 90
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 94
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 98
    goto :goto_0

    .line 95
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 96
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 94
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method final c(Lorg/chromium/net/ae;)V
    .locals 3

    .prologue
    .line 136
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/ae;)I

    move-result v0

    .line 138
    iget-object v1, p1, Lorg/chromium/net/ae;->xZH:Ljava/lang/String;

    .line 140
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZu:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZu:I

    .line 142
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZv:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZo:Lorg/chromium/net/af;

    invoke-interface {v1, v0}, Lorg/chromium/net/af;->Hd(I)V

    goto :goto_0
.end method

.method public final cAj()Lorg/chromium/net/ae;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 37
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZr:Lorg/chromium/net/ah;

    .line 39
    iget-object v0, v0, Lorg/chromium/net/x;->jmn:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-static {v7}, Lorg/chromium/net/x;->He(I)V

    move-object v1, v2

    .line 58
    :goto_0
    if-nez v1, :cond_5

    .line 59
    new-instance v0, Lorg/chromium/net/ae;

    invoke-direct {v0, v7, v6, v6, v2}, Lorg/chromium/net/ae;-><init>(ZIILjava/lang/String;)V

    .line 65
    :goto_1
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {v5}, Lorg/chromium/net/x;->He(I)V

    move-object v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_2

    .line 47
    const/4 v0, 0x2

    invoke-static {v0}, Lorg/chromium/net/x;->He(I)V

    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v4, :cond_3

    .line 50
    const/4 v0, 0x3

    invoke-static {v0}, Lorg/chromium/net/x;->He(I)V

    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 53
    const/4 v0, 0x4

    invoke-static {v0}, Lorg/chromium/net/x;->He(I)V

    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v1, 0x5

    invoke-static {v1}, Lorg/chromium/net/x;->He(I)V

    move-object v1, v0

    .line 56
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 61
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    new-instance v0, Lorg/chromium/net/ae;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v2, v3, v1}, Lorg/chromium/net/ae;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_6
    new-instance v0, Lorg/chromium/net/ae;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-virtual {v3}, Lorg/chromium/net/ah;->cAk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v2, v1, v3}, Lorg/chromium/net/ae;-><init>(ZIILjava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_7
    new-instance v0, Lorg/chromium/net/ae;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-direct {v0, v5, v3, v1, v2}, Lorg/chromium/net/ae;-><init>(ZIILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method final d(Lorg/chromium/net/ae;)V
    .locals 4

    .prologue
    .line 145
    .line 146
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/ae;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->Hb(I)D

    move-result-wide v0

    .line 148
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZw:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZu:I

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZk:I

    if-ne v2, v3, :cond_0

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZw:D

    .line 151
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZu:I

    iput v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZk:I

    .line 152
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZo:Lorg/chromium/net/af;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/af;->J(D)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 128
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZx:Z

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZx:Z

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->cAj()Lorg/chromium/net/ae;

    move-result-object v0

    .line 132
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/ae;)V

    .line 134
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/ae;)V

    goto :goto_0
.end method

.method public final unregister()V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->gYh:Z

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->gYh:Z

    .line 33
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZs:Lorg/chromium/net/y;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZs:Lorg/chromium/net/y;

    .line 35
    iget-object v0, v0, Lorg/chromium/net/x;->jmn:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method
