.class public Lcom/google/android/libraries/deepauth/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sQi:Ljava/util/List;

.field public static final sQj:Lcom/google/android/libraries/deepauth/q;

.field public static sQk:Lcom/google/android/libraries/deepauth/b/b;


# instance fields
.field public sQl:Lio/grpc/ManagedChannel;

.field public sQm:Lio/grpc/Channel;

.field public sQn:Lcom/google/r/a/a/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 340
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://www.googleapis.com/auth/oauth_integrations"

    aput-object v2, v0, v1

    .line 341
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/q;->sQi:Ljava/util/List;

    .line 342
    new-instance v0, Lcom/google/android/libraries/deepauth/q;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/q;-><init>()V

    sput-object v0, Lcom/google/android/libraries/deepauth/q;->sQj:Lcom/google/android/libraries/deepauth/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/deepauth/GDI$TokenResponse;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 336
    const-string v2, "TOKEN_RESPONSE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 337
    const-string v2, "EXTRA_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 338
    const-string v1, "GDI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/deepauth/b/b;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/google/android/libraries/deepauth/q;->sQk:Lcom/google/android/libraries/deepauth/b/b;

    .line 2
    return-void
.end method

.method public static bUx()Lcom/google/android/libraries/deepauth/q;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/libraries/deepauth/q;->sQk:Lcom/google/android/libraries/deepauth/b/b;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GDI dependencies set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/libraries/deepauth/q;->sQj:Lcom/google/android/libraries/deepauth/q;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/r/a/a/s;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;
    .locals 25

    .prologue
    .line 8
    .line 10
    :try_start_0
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;->sQa:Ljava/lang/String;

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/deepauth/q;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/r/a/a/ah;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/r/a/a/ah;->getChannel()Lio/grpc/Channel;

    move-result-object v5

    sget-object v6, Lcom/google/r/a/a/ag;->xck:Lio/grpc/MethodDescriptor;

    invoke-virtual {v4}, Lcom/google/r/a/a/ah;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v4

    .line 16
    move-object/from16 v0, p3

    invoke-static {v5, v6, v4, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/r/a/a/v;

    .line 19
    iget v5, v4, Lcom/google/r/a/a/v;->xbV:I

    invoke-static {v5}, Lcom/google/r/a/a/x;->GF(I)Lcom/google/r/a/a/x;

    move-result-object v5

    .line 20
    sget-object v6, Lcom/google/r/a/a/x;->xbZ:Lcom/google/r/a/a/x;

    invoke-virtual {v5, v6}, Lcom/google/r/a/a/x;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iget v5, v4, Lcom/google/r/a/a/v;->xbV:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 23
    iget-object v4, v4, Lcom/google/r/a/a/v;->xbW:Ljava/lang/Object;

    check-cast v4, Lcom/google/r/a/a/az;

    move-object v11, v4

    .line 26
    :goto_0
    if-eqz v11, :cond_2

    .line 27
    iget-object v4, v11, Lcom/google/r/a/a/az;->gPC:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/r/a/a/s;->xbL:Ljava/lang/String;

    .line 37
    const-wide/16 v8, 0x0

    .line 39
    iget-object v4, v11, Lcom/google/r/a/a/az;->xcY:Lcom/google/aa/dq;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 40
    :goto_1
    if-eqz v4, :cond_0

    .line 42
    iget-object v4, v11, Lcom/google/r/a/a/az;->xcY:Lcom/google/aa/dq;

    if-nez v4, :cond_4

    .line 43
    sget-object v4, Lcom/google/aa/dq;->xXe:Lcom/google/aa/dq;

    .line 46
    :goto_2
    iget-wide v8, v4, Lcom/google/aa/dq;->ugu:J

    .line 48
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/deepauth/n;->fl(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v4

    .line 50
    iget-object v7, v11, Lcom/google/r/a/a/az;->gPC:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object/from16 v10, p4

    .line 52
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/deepauth/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 54
    iget-object v5, v11, Lcom/google/r/a/a/az;->gPC:Ljava/lang/String;

    .line 55
    invoke-direct {v4, v5}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(Ljava/lang/String;)V

    .line 247
    :goto_3
    return-object v4

    .line 24
    :cond_1
    sget-object v4, Lcom/google/r/a/a/az;->xcZ:Lcom/google/r/a/a/az;

    move-object v11, v4

    goto :goto_0

    .line 30
    :cond_2
    new-instance v4, Lcom/google/android/libraries/deepauth/m;

    const/16 v5, 0x64

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid service: Response TokenInfo must contain an access token: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/deepauth/m;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/deepauth/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 238
    :catch_0
    move-exception v4

    move-object v5, v4

    .line 239
    invoke-virtual {v5}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    move-result v6

    .line 240
    new-instance v4, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 241
    invoke-virtual {v5}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/libraries/deepauth/m;

    .line 242
    invoke-virtual {v5}, Lio/grpc/StatusRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Lcom/google/android/libraries/deepauth/m;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 39
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 44
    :cond_4
    :try_start_1
    iget-object v4, v11, Lcom/google/r/a/a/az;->xcY:Lcom/google/aa/dq;

    goto :goto_2

    .line 57
    :cond_5
    iget v5, v4, Lcom/google/r/a/a/v;->xbV:I

    invoke-static {v5}, Lcom/google/r/a/a/x;->GF(I)Lcom/google/r/a/a/x;

    move-result-object v5

    .line 58
    sget-object v6, Lcom/google/r/a/a/x;->xca:Lcom/google/r/a/a/x;

    invoke-virtual {v5, v6}, Lcom/google/r/a/a/x;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 60
    new-instance v22, Lcom/google/android/libraries/deepauth/accountcreation/n;

    invoke-direct/range {v22 .. v22}, Lcom/google/android/libraries/deepauth/accountcreation/n;-><init>()V

    .line 62
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTg:Ljava/lang/String;

    .line 66
    iget v5, v4, Lcom/google/r/a/a/v;->xbO:I

    invoke-static {v5}, Lcom/google/r/a/a/av;->GH(I)Lcom/google/r/a/a/av;

    move-result-object v5

    .line 67
    if-nez v5, :cond_6

    sget-object v5, Lcom/google/r/a/a/av;->xcV:Lcom/google/r/a/a/av;

    .line 69
    :cond_6
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTc:Lcom/google/r/a/a/av;

    .line 73
    move-object/from16 v0, p4

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTa:[Ljava/lang/String;

    .line 77
    move-object/from16 v0, p5

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/libraries/deepauth/accountcreation/n;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 81
    iget-object v5, v4, Lcom/google/r/a/a/v;->xbr:Lcom/google/r/a/a/at;

    if-nez v5, :cond_8

    .line 82
    sget-object v5, Lcom/google/r/a/a/at;->xcN:Lcom/google/r/a/a/at;

    move-object v6, v5

    .line 86
    :goto_4
    iget v5, v4, Lcom/google/r/a/a/v;->xbV:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_9

    .line 87
    iget-object v5, v4, Lcom/google/r/a/a/v;->xbW:Ljava/lang/Object;

    check-cast v5, Lcom/google/r/a/a/h;

    move-object v12, v5

    .line 91
    :goto_5
    iget-object v5, v4, Lcom/google/r/a/a/v;->xbr:Lcom/google/r/a/a/at;

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 92
    :goto_6
    if-eqz v5, :cond_d

    .line 93
    sget-object v7, Lcom/google/r/a/a/av;->xcS:Lcom/google/r/a/a/av;

    .line 94
    iget v5, v4, Lcom/google/r/a/a/v;->xbO:I

    invoke-static {v5}, Lcom/google/r/a/a/av;->GH(I)Lcom/google/r/a/a/av;

    move-result-object v5

    .line 95
    if-nez v5, :cond_7

    sget-object v5, Lcom/google/r/a/a/av;->xcV:Lcom/google/r/a/a/av;

    .line 96
    :cond_7
    invoke-virtual {v7, v5}, Lcom/google/r/a/a/av;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 98
    iget-object v5, v6, Lcom/google/r/a/a/at;->blf:Ljava/lang/String;

    .line 100
    if-nez v5, :cond_b

    .line 101
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "serviceName may not be null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/deepauth/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 244
    :catch_1
    move-exception v4

    move-object v5, v4

    .line 245
    new-instance v4, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    invoke-virtual {v5}, Lcom/google/android/libraries/deepauth/m;->getStatusCode()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/libraries/deepauth/m;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 83
    :cond_8
    :try_start_2
    iget-object v5, v4, Lcom/google/r/a/a/v;->xbr:Lcom/google/r/a/a/at;

    move-object v6, v5

    goto :goto_4

    .line 88
    :cond_9
    sget-object v5, Lcom/google/r/a/a/h;->xbx:Lcom/google/r/a/a/h;

    move-object v12, v5

    goto :goto_5

    .line 91
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 102
    :cond_b
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->oMV:Ljava/lang/String;

    .line 104
    iget-object v5, v6, Lcom/google/r/a/a/at;->xcM:Ljava/lang/String;

    .line 106
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sSW:Ljava/lang/String;

    .line 108
    iget-object v5, v6, Lcom/google/r/a/a/at;->utH:Ljava/lang/String;

    .line 110
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sSX:Ljava/lang/String;

    .line 112
    :cond_c
    iget-object v5, v6, Lcom/google/r/a/a/at;->dMa:Ljava/lang/String;

    .line 114
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sPV:Ljava/lang/String;

    .line 116
    :cond_d
    iget-object v5, v4, Lcom/google/r/a/a/v;->xbX:Lcom/google/r/a/a/ak;

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    .line 117
    :goto_7
    if-eqz v5, :cond_e

    .line 119
    iget-object v5, v4, Lcom/google/r/a/a/v;->xbX:Lcom/google/r/a/a/ak;

    if-nez v5, :cond_16

    .line 120
    sget-object v5, Lcom/google/r/a/a/ak;->xcr:Lcom/google/r/a/a/ak;

    .line 125
    :goto_8
    iget-object v5, v5, Lcom/google/r/a/a/ak;->xcq:Lcom/google/aa/cl;

    .line 126
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 128
    if-eqz v5, :cond_e

    .line 130
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTk:Ljava/util/Map;

    .line 132
    :cond_e
    iget v5, v4, Lcom/google/r/a/a/v;->xbV:I

    invoke-static {v5}, Lcom/google/r/a/a/x;->GF(I)Lcom/google/r/a/a/x;

    move-result-object v5

    .line 133
    sget-object v7, Lcom/google/r/a/a/x;->xca:Lcom/google/r/a/a/x;

    invoke-virtual {v5, v7}, Lcom/google/r/a/a/x;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 135
    iget v4, v4, Lcom/google/r/a/a/v;->xbO:I

    invoke-static {v4}, Lcom/google/r/a/a/av;->GH(I)Lcom/google/r/a/a/av;

    move-result-object v4

    .line 136
    if-nez v4, :cond_17

    sget-object v4, Lcom/google/r/a/a/av;->xcV:Lcom/google/r/a/a/av;

    move-object v5, v4

    .line 138
    :goto_9
    invoke-virtual {v5}, Lcom/google/r/a/a/av;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 162
    const-string v7, "GDIInternal"

    const-string v8, "Unknown completion state (no validation performed): "

    invoke-virtual {v5}, Lcom/google/r/a/a/av;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_f
    :goto_b
    :pswitch_0
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbu:Ljava/lang/String;

    .line 166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 167
    new-instance v11, Lcom/google/android/libraries/deepauth/appauth/c;

    invoke-direct {v11}, Lcom/google/android/libraries/deepauth/appauth/c;-><init>()V

    .line 169
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 170
    invoke-virtual {v11, v5}, Lcom/google/android/libraries/deepauth/appauth/c;->aw(Landroid/net/Uri;)V

    .line 171
    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTy:Ljava/lang/String;

    .line 172
    const-string v4, "client_id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->gkt:Ljava/lang/String;

    .line 173
    const-string v4, "state"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTv:Ljava/lang/String;

    .line 174
    const-string v4, "scope"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTw:Ljava/lang/String;

    .line 175
    const-string v4, "redirect_uri"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTx:Ljava/lang/String;

    .line 179
    iget-object v4, v6, Lcom/google/r/a/a/at;->urs:Ljava/lang/String;

    .line 181
    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->gkt:Ljava/lang/String;

    .line 185
    iget-object v4, v6, Lcom/google/r/a/a/at;->uqs:Ljava/lang/String;

    .line 187
    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTt:Ljava/lang/String;

    .line 191
    iget-object v4, v6, Lcom/google/r/a/a/at;->xcL:Ljava/lang/String;

    .line 193
    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTu:Ljava/lang/String;

    .line 197
    new-instance v4, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    iget-object v5, v11, Lcom/google/android/libraries/deepauth/appauth/c;->gkt:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTt:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTu:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTv:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTw:Ljava/lang/String;

    iget-object v10, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTx:Ljava/lang/String;

    iget-object v11, v11, Lcom/google/android/libraries/deepauth/appauth/c;->sTy:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sSY:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    .line 201
    :cond_10
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbw:Lcom/google/r/a/a/j;

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    .line 202
    :goto_c
    if-eqz v4, :cond_11

    .line 203
    new-instance v5, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 204
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbw:Lcom/google/r/a/a/j;

    if-nez v4, :cond_1f

    .line 205
    sget-object v4, Lcom/google/r/a/a/j;->xby:Lcom/google/r/a/a/j;

    .line 207
    :goto_d
    invoke-direct {v5, v4}, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;-><init>(Lcom/google/r/a/a/j;)V

    .line 208
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTd:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 210
    :cond_11
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbv:Lcom/google/r/a/a/an;

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    .line 211
    :goto_e
    if-eqz v4, :cond_13

    .line 213
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbv:Lcom/google/r/a/a/an;

    if-nez v4, :cond_21

    .line 214
    sget-object v4, Lcom/google/r/a/a/an;->xcy:Lcom/google/r/a/a/an;

    .line 218
    :goto_f
    new-instance v5, Lcom/google/aa/bn;

    iget-object v6, v4, Lcom/google/r/a/a/an;->xcs:Lcom/google/aa/bm;

    sget-object v7, Lcom/google/r/a/a/an;->xct:Lcom/google/aa/bo;

    invoke-direct {v5, v6, v7}, Lcom/google/aa/bn;-><init>(Ljava/util/List;Lcom/google/aa/bo;)V

    .line 219
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 221
    new-instance v5, Lcom/google/aa/bn;

    iget-object v6, v4, Lcom/google/r/a/a/an;->xcs:Lcom/google/aa/bm;

    sget-object v7, Lcom/google/r/a/a/an;->xct:Lcom/google/aa/bo;

    invoke-direct {v5, v6, v7}, Lcom/google/aa/bn;-><init>(Ljava/util/List;Lcom/google/aa/bo;)V

    .line 223
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTh:Ljava/util/List;

    .line 225
    :cond_12
    new-instance v5, Lcom/google/aa/bn;

    iget-object v6, v4, Lcom/google/r/a/a/an;->xcv:Lcom/google/aa/bm;

    sget-object v7, Lcom/google/r/a/a/an;->xcw:Lcom/google/aa/bo;

    invoke-direct {v5, v6, v7}, Lcom/google/aa/bn;-><init>(Ljava/util/List;Lcom/google/aa/bo;)V

    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 228
    new-instance v5, Lcom/google/aa/bn;

    iget-object v4, v4, Lcom/google/r/a/a/an;->xcv:Lcom/google/aa/bm;

    sget-object v6, Lcom/google/r/a/a/an;->xcw:Lcom/google/aa/bo;

    invoke-direct {v5, v4, v6}, Lcom/google/aa/bn;-><init>(Ljava/util/List;Lcom/google/aa/bo;)V

    .line 230
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTi:Ljava/util/List;

    .line 231
    :cond_13
    new-instance v24, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 232
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTa:[Ljava/lang/String;

    if-nez v4, :cond_14

    .line 233
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTa:[Ljava/lang/String;

    .line 234
    :cond_14
    new-instance v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sPV:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->oMV:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sSZ:Landroid/app/PendingIntent;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTg:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v9, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTb:I

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sSW:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sSX:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sSY:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTa:[Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTc:Lcom/google/r/a/a/av;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTd:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTe:Z

    move/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTf:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTh:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTi:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->cEi:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTk:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->sTj:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;[Ljava/lang/String;Lcom/google/r/a/a/av;Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;Ljava/util/Map;Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;B)V

    .line 235
    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    move-object/from16 v4, v24

    .line 236
    goto/16 :goto_3

    .line 116
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 121
    :cond_16
    iget-object v5, v4, Lcom/google/r/a/a/v;->xbX:Lcom/google/r/a/a/ak;

    goto/16 :goto_8

    :cond_17
    move-object v5, v4

    .line 136
    goto/16 :goto_9

    .line 140
    :pswitch_1
    iget-object v4, v6, Lcom/google/r/a/a/at;->urs:Ljava/lang/String;

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 143
    iget-object v4, v6, Lcom/google/r/a/a/at;->uqs:Ljava/lang/String;

    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 145
    :cond_18
    new-instance v4, Lcom/google/android/libraries/deepauth/m;

    const/16 v7, 0x64

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x51

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid service: Response service for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " must contain auth endpoint and client ID: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/google/android/libraries/deepauth/m;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/libraries/deepauth/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    :catch_2
    move-exception v4

    move-object v5, v4

    .line 247
    new-instance v4, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 147
    :cond_19
    :try_start_3
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbu:Ljava/lang/String;

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 149
    new-instance v4, Lcom/google/android/libraries/deepauth/m;

    const/16 v6, 0x64

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x53

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid completion: Response completion for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " must contain OAuth authorization url: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/google/android/libraries/deepauth/m;-><init>(ILjava/lang/String;)V

    throw v4

    .line 151
    :pswitch_2
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbw:Lcom/google/r/a/a/j;

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    .line 152
    :goto_10
    if-eqz v4, :cond_1a

    .line 154
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbw:Lcom/google/r/a/a/j;

    if-nez v4, :cond_1c

    .line 155
    sget-object v4, Lcom/google/r/a/a/j;->xby:Lcom/google/r/a/a/j;

    .line 158
    :goto_11
    iget-object v4, v4, Lcom/google/r/a/a/j;->pHJ:Ljava/lang/String;

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 160
    :cond_1a
    const-string v4, "GDIInternal"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid consent: Response completion for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " should contain code."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 151
    :cond_1b
    const/4 v4, 0x0

    goto :goto_10

    .line 156
    :cond_1c
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbw:Lcom/google/r/a/a/j;

    goto :goto_11

    .line 162
    :cond_1d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 201
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 206
    :cond_1f
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbw:Lcom/google/r/a/a/j;

    goto/16 :goto_d

    .line 210
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 215
    :cond_21
    iget-object v4, v12, Lcom/google/r/a/a/h;->xbv:Lcom/google/r/a/a/an;

    goto/16 :goto_f

    .line 237
    :cond_22
    new-instance v5, Lcom/google/android/libraries/deepauth/m;

    const/16 v6, 0x64

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid server response: Response must contain one of TokenInfo,CompletionInfo: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/google/android/libraries/deepauth/m;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_3
    .catch Lio/grpc/StatusRuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/libraries/deepauth/m; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Ljava/util/List;
    .locals 8

    .prologue
    .line 248
    .line 250
    :try_start_0
    iget-object v1, p4, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;->sQa:Ljava/lang/String;

    .line 251
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/deepauth/q;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/r/a/a/ah;

    move-result-object v4

    .line 253
    sget-object v2, Lcom/google/r/a/a/y;->xcf:Lcom/google/r/a/a/y;

    .line 254
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 255
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/aa/av;

    .line 257
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 259
    check-cast v1, Lcom/google/r/a/a/z;

    .line 260
    sget-object v3, Lcom/google/r/a/a/ai;->xcp:Lcom/google/r/a/a/ai;

    .line 261
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 262
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 263
    check-cast v2, Lcom/google/aa/av;

    .line 264
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 266
    check-cast v2, Lcom/google/r/a/a/aj;

    .line 267
    const-string v3, "14"

    invoke-virtual {v2, v3}, Lcom/google/r/a/a/aj;->AJ(Ljava/lang/String;)Lcom/google/r/a/a/aj;

    move-result-object v3

    .line 268
    invoke-virtual {v1}, Lcom/google/r/a/a/z;->copyOnWrite()V

    .line 269
    iget-object v2, v1, Lcom/google/r/a/a/z;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/r/a/a/y;

    .line 271
    invoke-virtual {v3}, Lcom/google/r/a/a/aj;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/r/a/a/ai;

    iput-object v3, v2, Lcom/google/r/a/a/y;->xbI:Lcom/google/r/a/a/ai;

    .line 275
    invoke-virtual {v1}, Lcom/google/r/a/a/z;->copyOnWrite()V

    .line 276
    iget-object v2, v1, Lcom/google/r/a/a/z;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/r/a/a/y;

    .line 279
    iget-object v3, v2, Lcom/google/r/a/a/y;->xce:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_0

    .line 280
    iget-object v5, v2, Lcom/google/r/a/a/y;->xce:Lcom/google/aa/bw;

    .line 282
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 284
    if-nez v3, :cond_1

    const/16 v3, 0xa

    .line 285
    :goto_0
    invoke-interface {v5, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 286
    iput-object v3, v2, Lcom/google/r/a/a/y;->xce:Lcom/google/aa/bw;

    .line 287
    :cond_0
    iget-object v3, v2, Lcom/google/r/a/a/y;->xce:Lcom/google/aa/bw;

    .line 289
    invoke-static {p3}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    instance-of v2, p3, Lcom/google/aa/cd;

    if-eqz v2, :cond_5

    .line 291
    check-cast p3, Lcom/google/aa/cd;

    invoke-interface {p3}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v5

    .line 292
    move-object v0, v3

    check-cast v0, Lcom/google/aa/cd;

    move-object v2, v0

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 294
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 295
    if-nez v3, :cond_3

    .line 296
    invoke-interface {v2}, Lcom/google/aa/cd;->size()I

    move-result v1

    sub-int/2addr v1, v6

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-interface {v2}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v6, :cond_2

    .line 298
    invoke-interface {v2, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 299
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 284
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 301
    :cond_3
    :try_start_1
    instance-of v7, v3, Lcom/google/aa/k;

    if-eqz v7, :cond_4

    .line 302
    check-cast v3, Lcom/google/aa/k;

    invoke-interface {v2, v3}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 303
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_5
    instance-of v2, p3, Lcom/google/aa/cu;

    if-eqz v2, :cond_8

    .line 307
    check-cast p3, Ljava/util/Collection;

    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/google/r/a/a/z;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/r/a/a/y;

    .line 313
    invoke-virtual {v4}, Lcom/google/r/a/a/ah;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/r/a/a/ag;->xcl:Lio/grpc/MethodDescriptor;

    invoke-virtual {v4}, Lcom/google/r/a/a/ah;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v4

    .line 314
    invoke-static {v2, v3, v4, v1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/r/a/a/aa;

    .line 317
    iget-object v1, v1, Lcom/google/r/a/a/aa;->xcg:Lcom/google/aa/bw;
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    if-nez v1, :cond_7

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    :cond_7
    return-object v1

    .line 308
    :cond_8
    :try_start_2
    invoke-static {p3, v3}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/r/a/a/ah;
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/q;->sQl:Lio/grpc/ManagedChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/q;->sQl:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v0

    .line 329
    :goto_0
    sget-object v2, Lcom/google/android/libraries/deepauth/q;->sQk:Lcom/google/android/libraries/deepauth/b/b;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/deepauth/b/b;->S(Ljava/lang/String;I)Lio/grpc/ManagedChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/q;->sQl:Lio/grpc/ManagedChannel;

    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/q;->sQl:Lio/grpc/ManagedChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/grpc/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/libraries/deepauth/util/c;

    sget-object v4, Lcom/google/android/libraries/deepauth/q;->sQi:Ljava/util/List;

    invoke-direct {v3, p1, p3, v4}, Lcom/google/android/libraries/deepauth/util/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 331
    invoke-static {v0, v1}, Lio/grpc/h;->a(Lio/grpc/Channel;[Lio/grpc/g;)Lio/grpc/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/q;->sQm:Lio/grpc/Channel;

    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/q;->sQm:Lio/grpc/Channel;

    invoke-static {v0}, Lcom/google/r/a/a/ag;->d(Lio/grpc/Channel;)Lcom/google/r/a/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/q;->sQn:Lcom/google/r/a/a/ah;

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/q;->sQn:Lcom/google/r/a/a/ah;

    return-object v0

    .line 328
    :cond_2
    const/16 v0, 0x1bb

    goto :goto_0
.end method
