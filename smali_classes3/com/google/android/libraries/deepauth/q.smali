.class public Lcom/google/android/libraries/deepauth/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qFr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final qFs:Lcom/google/android/libraries/deepauth/q;

.field public static qFt:Lcom/google/android/libraries/deepauth/b/b;


# instance fields
.field public qFu:Lio/grpc/ManagedChannel;

.field public qFv:Lio/grpc/Channel;

.field public qFw:Lcom/google/v/a/a/al;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://www.googleapis.com/auth/oauth_integrations"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/deepauth/q;->qFr:Ljava/util/List;

    .line 372
    new-instance v0, Lcom/google/android/libraries/deepauth/q;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/q;-><init>()V

    sput-object v0, Lcom/google/android/libraries/deepauth/q;->qFs:Lcom/google/android/libraries/deepauth/q;

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
    .line 365
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 367
    const-string v2, "TOKEN_RESPONSE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    const-string v2, "EXTRA_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 369
    const-string v1, "GDI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/deepauth/b/b;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    .line 2
    return-void
.end method

.method public static bEJ()Lcom/google/android/libraries/deepauth/q;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GDI dependencies set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/libraries/deepauth/q;->qFs:Lcom/google/android/libraries/deepauth/q;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/v/a/a/w;[Ljava/lang/String;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;)Lcom/google/android/libraries/deepauth/GDI$TokenResponse;
    .locals 25

    .prologue
    .line 8
    .line 10
    :try_start_0
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;->qFk:Ljava/lang/String;

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/deepauth/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/v/a/a/al;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/v/a/a/al;->getChannel()Lio/grpc/Channel;

    move-result-object v5

    sget-object v6, Lcom/google/v/a/a/ak;->uZK:Lio/grpc/MethodDescriptor;

    invoke-virtual {v4}, Lcom/google/v/a/a/al;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v4

    .line 16
    move-object/from16 v0, p3

    invoke-static {v5, v6, v4, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/v/a/a/z;

    .line 19
    iget v5, v4, Lcom/google/v/a/a/z;->uZu:I

    invoke-static {v5}, Lcom/google/v/a/a/ab;->Dx(I)Lcom/google/v/a/a/ab;

    move-result-object v5

    .line 20
    sget-object v6, Lcom/google/v/a/a/ab;->uZy:Lcom/google/v/a/a/ab;

    invoke-virtual {v5, v6}, Lcom/google/v/a/a/ab;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iget v5, v4, Lcom/google/v/a/a/z;->uZu:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 23
    iget-object v4, v4, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v4, Lcom/google/v/a/a/bh;

    move-object v11, v4

    .line 26
    :goto_0
    if-eqz v11, :cond_2

    .line 27
    iget-object v4, v11, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    .line 37
    const-wide/16 v8, 0x0

    .line 39
    iget-object v4, v11, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 40
    :goto_1
    if-eqz v4, :cond_0

    .line 42
    iget-object v4, v11, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    if-nez v4, :cond_4

    .line 43
    sget-object v4, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 46
    :goto_2
    iget-wide v8, v4, Lcom/google/protobuf/dj;->rPu:J

    .line 48
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/deepauth/n;->dT(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;

    move-result-object v4

    .line 50
    iget-object v7, v11, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object/from16 v10, p4

    .line 52
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/deepauth/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 54
    iget-object v5, v11, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    .line 55
    invoke-direct {v4, v5}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(Ljava/lang/String;)V

    .line 277
    :goto_3
    return-object v4

    .line 24
    :cond_1
    sget-object v4, Lcom/google/v/a/a/bh;->vaL:Lcom/google/v/a/a/bh;

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

    .line 268
    :catch_0
    move-exception v4

    move-object v5, v4

    .line 269
    invoke-virtual {v5}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    move-result v6

    .line 270
    new-instance v4, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 271
    invoke-virtual {v5}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/libraries/deepauth/m;

    .line 272
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
    iget-object v4, v11, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    goto :goto_2

    .line 57
    :cond_5
    iget v5, v4, Lcom/google/v/a/a/z;->uZu:I

    invoke-static {v5}, Lcom/google/v/a/a/ab;->Dx(I)Lcom/google/v/a/a/ab;

    move-result-object v5

    .line 58
    sget-object v6, Lcom/google/v/a/a/ab;->uZz:Lcom/google/v/a/a/ab;

    .line 59
    invoke-virtual {v5, v6}, Lcom/google/v/a/a/ab;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 61
    new-instance v22, Lcom/google/android/libraries/deepauth/accountcreation/n;

    invoke-direct/range {v22 .. v22}, Lcom/google/android/libraries/deepauth/accountcreation/n;-><init>()V

    .line 63
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIi:Ljava/lang/String;

    .line 67
    iget v5, v4, Lcom/google/v/a/a/z;->uZm:I

    invoke-static {v5}, Lcom/google/v/a/a/az;->Dz(I)Lcom/google/v/a/a/az;

    move-result-object v5

    .line 68
    if-nez v5, :cond_6

    sget-object v5, Lcom/google/v/a/a/az;->vax:Lcom/google/v/a/a/az;

    .line 70
    :cond_6
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIe:Lcom/google/v/a/a/az;

    .line 74
    move-object/from16 v0, p4

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIc:[Ljava/lang/String;

    .line 78
    move-object/from16 v0, p5

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/libraries/deepauth/accountcreation/n;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    .line 82
    iget-object v5, v4, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    if-nez v5, :cond_8

    .line 83
    sget-object v5, Lcom/google/v/a/a/ax;->vaq:Lcom/google/v/a/a/ax;

    move-object v6, v5

    .line 87
    :goto_4
    iget v5, v4, Lcom/google/v/a/a/z;->uZu:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_9

    .line 88
    iget-object v5, v4, Lcom/google/v/a/a/z;->uZv:Ljava/lang/Object;

    check-cast v5, Lcom/google/v/a/a/j;

    move-object v12, v5

    .line 92
    :goto_5
    iget-object v5, v4, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 93
    :goto_6
    if-eqz v5, :cond_d

    .line 94
    sget-object v7, Lcom/google/v/a/a/az;->vav:Lcom/google/v/a/a/az;

    .line 95
    iget v5, v4, Lcom/google/v/a/a/z;->uZm:I

    invoke-static {v5}, Lcom/google/v/a/a/az;->Dz(I)Lcom/google/v/a/a/az;

    move-result-object v5

    .line 96
    if-nez v5, :cond_7

    sget-object v5, Lcom/google/v/a/a/az;->vax:Lcom/google/v/a/a/az;

    .line 97
    :cond_7
    invoke-virtual {v7, v5}, Lcom/google/v/a/a/az;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 99
    iget-object v5, v6, Lcom/google/v/a/a/ax;->aCS:Ljava/lang/String;

    .line 101
    if-nez v5, :cond_b

    .line 102
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "serviceName may not be null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/deepauth/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 274
    :catch_1
    move-exception v4

    move-object v5, v4

    .line 275
    new-instance v4, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    invoke-virtual {v5}, Lcom/google/android/libraries/deepauth/m;->getStatusCode()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/libraries/deepauth/m;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 84
    :cond_8
    :try_start_2
    iget-object v5, v4, Lcom/google/v/a/a/z;->uYL:Lcom/google/v/a/a/ax;

    move-object v6, v5

    goto :goto_4

    .line 89
    :cond_9
    sget-object v5, Lcom/google/v/a/a/j;->uYT:Lcom/google/v/a/a/j;

    move-object v12, v5

    goto :goto_5

    .line 92
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 103
    :cond_b
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->nAc:Ljava/lang/String;

    .line 105
    iget-object v5, v6, Lcom/google/v/a/a/ax;->vap:Ljava/lang/String;

    .line 107
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qHY:Ljava/lang/String;

    .line 109
    iget-object v5, v6, Lcom/google/v/a/a/ax;->rVT:Ljava/lang/String;

    .line 111
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qHZ:Ljava/lang/String;

    .line 113
    :cond_c
    iget-object v5, v6, Lcom/google/v/a/a/ax;->omZ:Ljava/lang/String;

    .line 115
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qFf:Ljava/lang/String;

    .line 117
    :cond_d
    iget-object v5, v4, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    .line 118
    :goto_7
    if-eqz v5, :cond_e

    .line 120
    iget-object v5, v4, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    if-nez v5, :cond_17

    .line 121
    sget-object v5, Lcom/google/v/a/a/ao;->uZT:Lcom/google/v/a/a/ao;

    .line 126
    :goto_8
    iget-object v5, v5, Lcom/google/v/a/a/ao;->uZS:Lcom/google/protobuf/ce;

    .line 127
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 129
    if-eqz v5, :cond_e

    .line 131
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIm:Ljava/util/Map;

    .line 133
    :cond_e
    iget v5, v4, Lcom/google/v/a/a/z;->uZu:I

    invoke-static {v5}, Lcom/google/v/a/a/ab;->Dx(I)Lcom/google/v/a/a/ab;

    move-result-object v5

    .line 134
    sget-object v7, Lcom/google/v/a/a/ab;->uZz:Lcom/google/v/a/a/ab;

    invoke-virtual {v5, v7}, Lcom/google/v/a/a/ab;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 136
    iget v4, v4, Lcom/google/v/a/a/z;->uZm:I

    invoke-static {v4}, Lcom/google/v/a/a/az;->Dz(I)Lcom/google/v/a/a/az;

    move-result-object v4

    .line 137
    if-nez v4, :cond_18

    sget-object v4, Lcom/google/v/a/a/az;->vax:Lcom/google/v/a/a/az;

    move-object v5, v4

    .line 139
    :goto_9
    invoke-virtual {v5}, Lcom/google/v/a/a/az;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 170
    const-string v7, "GDIInternal"

    const-string v8, "Unknown completion state (no validation performed): "

    .line 171
    invoke-virtual {v5}, Lcom/google/v/a/a/az;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    :goto_a
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_f
    :goto_b
    :pswitch_0
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 178
    iget-object v5, v12, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    .line 179
    :goto_c
    if-eqz v5, :cond_10

    .line 181
    iget-object v5, v12, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    if-nez v5, :cond_21

    .line 182
    sget-object v5, Lcom/google/v/a/a/f;->uYK:Lcom/google/v/a/a/f;

    .line 185
    :goto_d
    iget-object v5, v5, Lcom/google/v/a/a/f;->uYH:Ljava/lang/String;

    .line 186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 188
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    if-nez v4, :cond_22

    .line 189
    sget-object v4, Lcom/google/v/a/a/f;->uYK:Lcom/google/v/a/a/f;

    .line 192
    :goto_e
    iget-object v4, v4, Lcom/google/v/a/a/f;->uYH:Ljava/lang/String;

    .line 194
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 195
    new-instance v11, Lcom/google/android/libraries/deepauth/appauth/c;

    invoke-direct {v11}, Lcom/google/android/libraries/deepauth/appauth/c;-><init>()V

    .line 197
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 198
    invoke-virtual {v11, v5}, Lcom/google/android/libraries/deepauth/appauth/c;->ar(Landroid/net/Uri;)V

    .line 199
    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIB:Ljava/lang/String;

    .line 200
    const-string v4, "client_id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->fnH:Ljava/lang/String;

    .line 201
    const-string v4, "state"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIy:Ljava/lang/String;

    .line 202
    const-string v4, "scope"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIz:Ljava/lang/String;

    .line 203
    const-string v4, "redirect_uri"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIA:Ljava/lang/String;

    .line 207
    iget-object v4, v6, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    .line 209
    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->fnH:Ljava/lang/String;

    .line 213
    iget-object v4, v6, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    .line 215
    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIw:Ljava/lang/String;

    .line 219
    iget-object v4, v6, Lcom/google/v/a/a/ax;->vao:Ljava/lang/String;

    .line 221
    iput-object v4, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIx:Ljava/lang/String;

    .line 225
    new-instance v4, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    iget-object v5, v11, Lcom/google/android/libraries/deepauth/appauth/c;->fnH:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIw:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIx:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIy:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIz:Ljava/lang/String;

    iget-object v10, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIA:Ljava/lang/String;

    iget-object v11, v11, Lcom/google/android/libraries/deepauth/appauth/c;->qIB:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIa:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    .line 229
    :cond_11
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    .line 230
    :goto_f
    if-eqz v4, :cond_12

    .line 231
    new-instance v5, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 232
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    if-nez v4, :cond_24

    .line 233
    sget-object v4, Lcom/google/v/a/a/l;->uYU:Lcom/google/v/a/a/l;

    .line 235
    :goto_10
    invoke-direct {v5, v4}, Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;-><init>(Lcom/google/v/a/a/l;)V

    .line 236
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    .line 238
    :cond_12
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    .line 239
    :goto_11
    if-eqz v4, :cond_14

    .line 241
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    if-nez v4, :cond_26

    .line 242
    sget-object v4, Lcom/google/v/a/a/ar;->vab:Lcom/google/v/a/a/ar;

    .line 246
    :goto_12
    new-instance v5, Lcom/google/protobuf/bm;

    iget-object v6, v4, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    sget-object v7, Lcom/google/v/a/a/ar;->uZW:Lcom/google/protobuf/bn;

    invoke-direct {v5, v6, v7}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 247
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    .line 250
    new-instance v5, Lcom/google/protobuf/bm;

    iget-object v6, v4, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    sget-object v7, Lcom/google/v/a/a/ar;->uZW:Lcom/google/protobuf/bn;

    invoke-direct {v5, v6, v7}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 252
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIj:Ljava/util/List;

    .line 254
    :cond_13
    new-instance v5, Lcom/google/protobuf/bm;

    iget-object v6, v4, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    sget-object v7, Lcom/google/v/a/a/ar;->uZZ:Lcom/google/protobuf/bn;

    invoke-direct {v5, v6, v7}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 255
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 258
    new-instance v5, Lcom/google/protobuf/bm;

    iget-object v4, v4, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    sget-object v6, Lcom/google/v/a/a/ar;->uZZ:Lcom/google/protobuf/bn;

    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 260
    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIk:Ljava/util/List;

    .line 261
    :cond_14
    new-instance v24, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    .line 262
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIc:[Ljava/lang/String;

    if-nez v4, :cond_15

    .line 263
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIc:[Ljava/lang/String;

    .line 264
    :cond_15
    new-instance v4, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qFf:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->nAc:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIb:Landroid/app/PendingIntent;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIi:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v9, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qId:I

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qHY:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qHZ:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIa:Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIc:[Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIe:Lcom/google/v/a/a/az;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIf:Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIg:Z

    move/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIh:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIj:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIk:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->cAw:Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIm:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/n;->qIl:Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/deepauth/appauth/OAuthProviderConfig;[Ljava/lang/String;Lcom/google/v/a/a/az;Lcom/google/android/libraries/deepauth/ParcelableConsentInfo;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;Ljava/util/Map;Lcom/google/android/libraries/deepauth/ChromeCustomTabsOptions;B)V

    .line 265
    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)V

    move-object/from16 v4, v24

    .line 266
    goto/16 :goto_3

    .line 117
    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 122
    :cond_17
    iget-object v5, v4, Lcom/google/v/a/a/z;->uZw:Lcom/google/v/a/a/ao;

    goto/16 :goto_8

    :cond_18
    move-object v5, v4

    .line 137
    goto/16 :goto_9

    .line 141
    :pswitch_1
    iget-object v4, v6, Lcom/google/v/a/a/ax;->rUM:Ljava/lang/String;

    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 144
    iget-object v4, v6, Lcom/google/v/a/a/ax;->sbQ:Ljava/lang/String;

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 146
    :cond_19
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

    .line 276
    :catch_2
    move-exception v4

    move-object v5, v4

    .line 277
    new-instance v4, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/libraries/deepauth/GDI$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 148
    :cond_1a
    :try_start_3
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYP:Ljava/lang/String;

    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 151
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    if-nez v4, :cond_1b

    .line 152
    sget-object v4, Lcom/google/v/a/a/f;->uYK:Lcom/google/v/a/a/f;

    .line 155
    :goto_13
    iget-object v4, v4, Lcom/google/v/a/a/f;->uYH:Ljava/lang/String;

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 157
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

    add-int/lit8 v8, v8, 0x6f

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

    const-string v8, " must contain OAuth authorization url or AppAuthInfo redirect url: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/google/android/libraries/deepauth/m;-><init>(ILjava/lang/String;)V

    throw v4

    .line 153
    :cond_1b
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    goto :goto_13

    .line 159
    :pswitch_2
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    .line 160
    :goto_14
    if-eqz v4, :cond_1c

    .line 162
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    if-nez v4, :cond_1e

    .line 163
    sget-object v4, Lcom/google/v/a/a/l;->uYU:Lcom/google/v/a/a/l;

    .line 166
    :goto_15
    iget-object v4, v4, Lcom/google/v/a/a/l;->osA:Ljava/lang/String;

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 168
    :cond_1c
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

    .line 159
    :cond_1d
    const/4 v4, 0x0

    goto :goto_14

    .line 164
    :cond_1e
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    goto :goto_15

    .line 171
    :cond_1f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 178
    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 183
    :cond_21
    iget-object v5, v12, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    goto/16 :goto_d

    .line 190
    :cond_22
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYO:Lcom/google/v/a/a/f;

    goto/16 :goto_e

    .line 229
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 234
    :cond_24
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYS:Lcom/google/v/a/a/l;

    goto/16 :goto_10

    .line 238
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 243
    :cond_26
    iget-object v4, v12, Lcom/google/v/a/a/j;->uYR:Lcom/google/v/a/a/ar;

    goto/16 :goto_12

    .line 267
    :cond_27
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

    .line 139
    nop

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/v/a/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    .line 280
    :try_start_0
    iget-object v1, p4, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;->qFk:Ljava/lang/String;

    .line 281
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/deepauth/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/v/a/a/al;

    move-result-object v4

    .line 283
    sget-object v2, Lcom/google/v/a/a/ac;->uZE:Lcom/google/v/a/a/ac;

    .line 284
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 285
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/protobuf/au;

    .line 287
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 289
    check-cast v1, Lcom/google/v/a/a/ad;

    .line 290
    sget-object v3, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 291
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 292
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 293
    check-cast v2, Lcom/google/protobuf/au;

    .line 294
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 296
    check-cast v2, Lcom/google/v/a/a/an;

    .line 297
    const-string v3, "14"

    .line 298
    invoke-virtual {v2, v3}, Lcom/google/v/a/a/an;->vQ(Ljava/lang/String;)Lcom/google/v/a/a/an;

    move-result-object v3

    .line 300
    invoke-virtual {v1}, Lcom/google/v/a/a/ad;->cpY()V

    .line 301
    iget-object v2, v1, Lcom/google/v/a/a/ad;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/v/a/a/ac;

    .line 303
    invoke-virtual {v3}, Lcom/google/v/a/a/an;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/v/a/a/am;

    iput-object v3, v2, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    .line 307
    invoke-virtual {v1}, Lcom/google/v/a/a/ad;->cpY()V

    .line 308
    iget-object v2, v1, Lcom/google/v/a/a/ad;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/v/a/a/ac;

    .line 311
    iget-object v3, v2, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    invoke-interface {v3}, Lcom/google/protobuf/bp;->coN()Z

    move-result v3

    if-nez v3, :cond_0

    .line 312
    iget-object v5, v2, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    .line 314
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v3

    .line 316
    if-nez v3, :cond_1

    const/16 v3, 0xa

    .line 317
    :goto_0
    invoke-interface {v5, v3}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v3

    .line 318
    iput-object v3, v2, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    .line 319
    :cond_0
    iget-object v3, v2, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    .line 321
    invoke-static {p3}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    instance-of v2, p3, Lcom/google/protobuf/bw;

    if-eqz v2, :cond_5

    .line 323
    check-cast p3, Lcom/google/protobuf/bw;

    invoke-interface {p3}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v5

    .line 324
    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/bw;

    move-object v2, v0

    .line 325
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 326
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 327
    if-nez v3, :cond_3

    .line 328
    invoke-interface {v2}, Lcom/google/protobuf/bw;->size()I

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

    .line 329
    invoke-interface {v2}, Lcom/google/protobuf/bw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v6, :cond_2

    .line 330
    invoke-interface {v2, v1}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 331
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 316
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :catch_0
    move-exception v1

    .line 353
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 333
    :cond_3
    :try_start_1
    instance-of v7, v3, Lcom/google/protobuf/i;

    if-eqz v7, :cond_4

    .line 334
    check-cast v3, Lcom/google/protobuf/i;

    invoke-interface {v2, v3}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 335
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_5
    instance-of v2, p3, Lcom/google/protobuf/cn;

    if-eqz v2, :cond_8

    .line 339
    check-cast p3, Ljava/util/Collection;

    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/google/v/a/a/ad;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/v/a/a/ac;

    .line 345
    invoke-virtual {v4}, Lcom/google/v/a/a/al;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/v/a/a/ak;->uZL:Lio/grpc/MethodDescriptor;

    invoke-virtual {v4}, Lcom/google/v/a/a/al;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v4

    .line 346
    invoke-static {v2, v3, v4, v1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/v/a/a/ae;

    .line 349
    iget-object v1, v1, Lcom/google/v/a/a/ae;->uZF:Lcom/google/protobuf/bp;
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    if-nez v1, :cond_7

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    :cond_7
    return-object v1

    .line 340
    :cond_8
    :try_start_2
    invoke-static {p3, v3}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/v/a/a/al;
    .locals 5

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/q;->qFu:Lio/grpc/ManagedChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/q;->qFu:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v0

    .line 361
    :goto_0
    sget-object v2, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/deepauth/b/b;->R(Ljava/lang/String;I)Lio/grpc/ManagedChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/q;->qFu:Lio/grpc/ManagedChannel;

    .line 362
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/q;->qFu:Lio/grpc/ManagedChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/grpc/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/libraries/deepauth/util/c;

    sget-object v4, Lcom/google/android/libraries/deepauth/q;->qFr:Ljava/util/List;

    invoke-direct {v3, p1, p3, v4}, Lcom/google/android/libraries/deepauth/util/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lio/grpc/h;->a(Lio/grpc/Channel;[Lio/grpc/g;)Lio/grpc/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/q;->qFv:Lio/grpc/Channel;

    .line 363
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/q;->qFv:Lio/grpc/Channel;

    invoke-static {v0}, Lcom/google/v/a/a/ak;->d(Lio/grpc/Channel;)Lcom/google/v/a/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/q;->qFw:Lcom/google/v/a/a/al;

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/q;->qFw:Lcom/google/v/a/a/al;

    return-object v0

    .line 360
    :cond_2
    const/16 v0, 0x1bb

    goto :goto_0
.end method
