.class public Lcom/google/android/libraries/deepauth/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mdz:Ljava/lang/String;

.field public qFu:Lio/grpc/ManagedChannel;

.field public qFv:Lio/grpc/Channel;

.field public final qIh:Ljava/lang/String;

.field public qIp:Lcom/google/y/b/a/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/a/a;->mdz:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/a/a;->qIh:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/protobuf/i;Ljava/util/List;)Lcom/google/common/base/au;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/protobuf/i;",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/b/a/g;",
            ">;)",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/y/b/a/ct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->mdz:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->ab(Landroid/content/Context;Ljava/lang/String;)Lcom/google/y/b/a/bx;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lcom/google/android/libraries/deepauth/v;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/v;-><init>()V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/deepauth/v;->w(IJ)Lcom/google/common/base/au;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 89
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/y/b/a/cp;->vlB:Lcom/google/y/b/a/cp;

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 17
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/au;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 21
    check-cast v0, Lcom/google/y/b/a/cq;

    .line 22
    sget-object v2, Lcom/google/y/b/a/cr;->vlD:Lcom/google/y/b/a/cr;

    .line 24
    invoke-virtual {v0}, Lcom/google/y/b/a/cq;->cpY()V

    .line 25
    iget-object v1, v0, Lcom/google/y/b/a/cq;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/cp;

    .line 27
    if-nez v2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/google/y/b/a/cr;->lU()I

    move-result v2

    iput v2, v1, Lcom/google/y/b/a/cp;->vlx:I

    .line 31
    const-string v2, "AssistantServer"

    .line 33
    invoke-virtual {v0}, Lcom/google/y/b/a/cq;->cpY()V

    .line 34
    iget-object v1, v0, Lcom/google/y/b/a/cq;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/cp;

    .line 36
    if-nez v2, :cond_2

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_2
    iput-object v2, v1, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    .line 41
    if-eqz p4, :cond_7

    .line 43
    invoke-virtual {v0}, Lcom/google/y/b/a/cq;->cpY()V

    .line 44
    iget-object v1, v0, Lcom/google/y/b/a/cq;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/cp;

    .line 46
    if-nez p4, :cond_3

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_3
    iput-object p4, v1, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    .line 50
    invoke-virtual {v0}, Lcom/google/y/b/a/cq;->cpY()V

    .line 51
    iget-object v1, v0, Lcom/google/y/b/a/cq;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/cp;

    .line 54
    iget-object v2, v1, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    iget-object v4, v1, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    .line 57
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 59
    if-nez v2, :cond_5

    const/16 v2, 0xa

    .line 60
    :goto_1
    invoke-interface {v4, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    .line 62
    :cond_4
    iget-object v1, v1, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    .line 63
    invoke-static {p5, v1}, Lcom/google/protobuf/b;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    sget-object v2, Lcom/google/y/b/a/ca;->vkh:Lcom/google/y/b/a/ca;

    .line 66
    invoke-virtual {v0}, Lcom/google/y/b/a/cq;->cpY()V

    .line 67
    iget-object v1, v0, Lcom/google/y/b/a/cq;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/cp;

    .line 69
    if-nez v2, :cond_6

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_5
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v2}, Lcom/google/y/b/a/ca;->lU()I

    move-result v2

    iput v2, v1, Lcom/google/y/b/a/cp;->vlA:I

    .line 72
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/google/y/b/a/cq;->cpY()V

    .line 74
    iget-object v2, v0, Lcom/google/y/b/a/cq;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/y/b/a/cp;

    .line 76
    if-nez v1, :cond_8

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_8
    iput-object v1, v2, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->qIp:Lcom/google/y/b/a/bx;

    .line 80
    invoke-virtual {v0}, Lcom/google/y/b/a/cq;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/cp;

    .line 82
    invoke-virtual {v1}, Lcom/google/y/b/a/bx;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/y/b/a/bw;->vjY:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/y/b/a/bx;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    .line 83
    invoke-static {v2, v3, v1, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ct;

    .line 84
    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v1, "WhitePagesServiceApi"

    const-string v2, "Unable to start verification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/String;Lcom/google/protobuf/i;Z)Lcom/google/common/base/au;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/i;",
            "Z)",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/y/b/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->mdz:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->ab(Landroid/content/Context;Ljava/lang/String;)Lcom/google/y/b/a/bx;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    sget-object v1, Lcom/google/y/b/a/q;->vio:Lcom/google/y/b/a/q;

    .line 136
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 137
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/protobuf/au;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 141
    check-cast v0, Lcom/google/y/b/a/r;

    .line 144
    invoke-virtual {v0}, Lcom/google/y/b/a/r;->cpY()V

    .line 145
    iget-object v1, v0, Lcom/google/y/b/a/r;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/q;

    .line 147
    iput-wide p1, v1, Lcom/google/y/b/a/q;->bCx:J

    .line 151
    invoke-virtual {v0}, Lcom/google/y/b/a/r;->cpY()V

    .line 152
    iget-object v1, v0, Lcom/google/y/b/a/r;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/q;

    .line 154
    if-nez p3, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "WhitePagesServiceApi"

    const-string v2, "finishVerification was unsuccessful due to an auth exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 212
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iput-object p3, v1, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    .line 158
    sget-object v2, Lcom/google/y/b/a/ca;->vkh:Lcom/google/y/b/a/ca;

    .line 160
    invoke-virtual {v0}, Lcom/google/y/b/a/r;->cpY()V

    .line 161
    iget-object v1, v0, Lcom/google/y/b/a/r;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/q;

    .line 163
    if-nez v2, :cond_1

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 165
    :cond_1
    invoke-virtual {v2}, Lcom/google/y/b/a/ca;->lU()I

    move-result v2

    iput v2, v1, Lcom/google/y/b/a/q;->vim:I

    .line 168
    if-eqz p5, :cond_4

    .line 170
    sget-object v2, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    .line 171
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 172
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/protobuf/au;

    .line 174
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 176
    check-cast v1, Lcom/google/y/b/a/cg;

    .line 177
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/a/a;->qIh:Ljava/lang/String;

    .line 178
    invoke-static {v2}, Lcom/google/y/b/a/ch;->wa(Ljava/lang/String;)Lcom/google/y/b/a/ch;

    move-result-object v3

    .line 179
    invoke-virtual {v1}, Lcom/google/y/b/a/cg;->cpY()V

    .line 180
    iget-object v2, v1, Lcom/google/y/b/a/cg;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/y/b/a/ce;

    .line 182
    if-nez v3, :cond_2

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 184
    :cond_2
    invoke-virtual {v3}, Lcom/google/y/b/a/ch;->lU()I

    move-result v3

    iput v3, v2, Lcom/google/y/b/a/ce;->bkq:I

    .line 186
    invoke-virtual {v1}, Lcom/google/y/b/a/cg;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/y/b/a/ce;

    .line 188
    invoke-virtual {v0}, Lcom/google/y/b/a/r;->cpY()V

    .line 189
    iget-object v2, v0, Lcom/google/y/b/a/r;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/y/b/a/q;

    .line 191
    if-nez v1, :cond_3

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 193
    :cond_3
    iput-object v1, v2, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    .line 194
    :cond_4
    if-eqz p4, :cond_6

    .line 196
    invoke-virtual {v0}, Lcom/google/y/b/a/r;->cpY()V

    .line 197
    iget-object v1, v0, Lcom/google/y/b/a/r;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/q;

    .line 199
    if-nez p4, :cond_5

    .line 200
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 201
    :cond_5
    iput-object p4, v1, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    .line 202
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->qIp:Lcom/google/y/b/a/bx;

    .line 203
    invoke-virtual {v0}, Lcom/google/y/b/a/r;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/q;

    .line 205
    invoke-virtual {v1}, Lcom/google/y/b/a/bx;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/y/b/a/bw;->vjZ:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/y/b/a/bx;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    .line 206
    invoke-static {v2, v3, v1, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/s;

    .line 208
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string v1, "WhitePagesServiceApi"

    const-string v2, "finishVerification was unsuccessful"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method

.method final ab(Landroid/content/Context;Ljava/lang/String;)Lcom/google/y/b/a/bx;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->qFu:Lio/grpc/ManagedChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->qFu:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "https://www.googleapis.com/auth/myphonenumbers"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 263
    const-string v0, "https://myphonenumbers-pa.googleapis.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v0

    .line 266
    :goto_0
    sget-object v3, Lcom/google/android/libraries/deepauth/q;->qFt:Lcom/google/android/libraries/deepauth/b/b;

    .line 267
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Lcom/google/android/libraries/deepauth/b/b;->R(Ljava/lang/String;I)Lio/grpc/ManagedChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->qFu:Lio/grpc/ManagedChannel;

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->qFu:Lio/grpc/ManagedChannel;

    new-array v2, v5, [Lio/grpc/g;

    new-instance v3, Lcom/google/android/libraries/deepauth/util/c;

    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/libraries/deepauth/util/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lio/grpc/h;->a(Lio/grpc/Channel;[Lio/grpc/g;)Lio/grpc/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->qFv:Lio/grpc/Channel;

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->qFv:Lio/grpc/Channel;

    invoke-static {v0}, Lcom/google/y/b/a/bw;->e(Lio/grpc/Channel;)Lcom/google/y/b/a/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->qIp:Lcom/google/y/b/a/bx;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->qIp:Lcom/google/y/b/a/bx;

    return-object v0

    .line 264
    :cond_2
    const/16 v0, 0x1bb

    goto :goto_0
.end method

.method public final bEQ()Lcom/google/y/b/a/z;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->mdz:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->ab(Landroid/content/Context;Ljava/lang/String;)Lcom/google/y/b/a/bx;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    :try_start_1
    sget-object v1, Lcom/google/y/b/a/w;->viv:Lcom/google/y/b/a/w;

    .line 219
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 220
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/protobuf/au;

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 224
    check-cast v0, Lcom/google/y/b/a/y;

    .line 225
    sget-object v4, Lcom/google/y/b/a/cc;->vkn:Lcom/google/y/b/a/cc;

    .line 227
    invoke-virtual {v0}, Lcom/google/y/b/a/y;->cpY()V

    .line 228
    iget-object v1, v0, Lcom/google/y/b/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/w;

    .line 230
    if-nez v4, :cond_0

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v1, "WhitePagesServiceApi"

    const-string v3, "Could not get Consent"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 260
    :goto_0
    return-object v0

    .line 216
    :catch_1
    move-exception v0

    const-string v0, "WhitePagesServiceApi"

    const-string v1, "Could not authenticate to make api call"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 217
    goto :goto_0

    .line 233
    :cond_0
    :try_start_2
    iget-object v3, v1, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-interface {v3}, Lcom/google/protobuf/bl;->coN()Z

    move-result v3

    if-nez v3, :cond_1

    .line 234
    iget-object v5, v1, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    .line 236
    invoke-interface {v5}, Lcom/google/protobuf/bl;->size()I

    move-result v3

    .line 238
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 239
    :goto_1
    invoke-interface {v5, v3}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v3

    .line 240
    iput-object v3, v1, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    .line 241
    :cond_1
    iget-object v1, v1, Lcom/google/y/b/a/w;->vir:Lcom/google/protobuf/bl;

    invoke-virtual {v4}, Lcom/google/y/b/a/cc;->lU()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/bl;->Fp(I)V

    .line 243
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->qIh:Ljava/lang/String;

    .line 244
    invoke-static {v1}, Lcom/google/y/b/a/ch;->wa(Ljava/lang/String;)Lcom/google/y/b/a/ch;

    move-result-object v3

    .line 245
    invoke-virtual {v0}, Lcom/google/y/b/a/y;->cpY()V

    .line 246
    iget-object v1, v0, Lcom/google/y/b/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/y/b/a/w;

    .line 248
    if-nez v3, :cond_3

    .line 249
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 238
    :cond_2
    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v3}, Lcom/google/y/b/a/ch;->lU()I

    move-result v3

    iput v3, v1, Lcom/google/y/b/a/w;->vhP:I

    .line 252
    invoke-virtual {v0}, Lcom/google/y/b/a/y;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/w;

    .line 253
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->qIp:Lcom/google/y/b/a/bx;

    .line 255
    invoke-virtual {v1}, Lcom/google/y/b/a/bx;->getChannel()Lio/grpc/Channel;

    move-result-object v3

    sget-object v4, Lcom/google/y/b/a/bw;->vka:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/y/b/a/bx;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    .line 256
    invoke-static {v3, v4, v1, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/z;
    :try_end_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final lR(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->mdz:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->ab(Landroid/content/Context;Ljava/lang/String;)Lcom/google/y/b/a/bx;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->qIp:Lcom/google/y/b/a/bx;

    .line 95
    sget-object v1, Lcom/google/y/b/a/bi;->vjp:Lcom/google/y/b/a/bi;

    .line 98
    invoke-virtual {v0}, Lcom/google/y/b/a/bx;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/y/b/a/bw;->vjU:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lcom/google/y/b/a/bx;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v0

    .line 99
    invoke-static {v2, v3, v0, v1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/bm;
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    if-nez v0, :cond_0

    move-object v0, v2

    .line 128
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :cond_0
    iget-object v0, v0, Lcom/google/y/b/a/bm;->vjA:Lcom/google/protobuf/bp;

    .line 111
    if-nez v0, :cond_1

    move-object v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/by;

    .line 115
    iget-object v1, v0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    if-nez v1, :cond_5

    .line 116
    sget-object v1, Lcom/google/y/b/a/dh;->vme:Lcom/google/y/b/a/dh;

    .line 119
    :goto_2
    iget v1, v1, Lcom/google/y/b/a/dh;->fTn:I

    invoke-static {v1}, Lcom/google/y/b/a/dj;->DP(I)Lcom/google/y/b/a/dj;

    move-result-object v1

    .line 120
    if-nez v1, :cond_3

    sget-object v1, Lcom/google/y/b/a/dj;->vmj:Lcom/google/y/b/a/dj;

    .line 122
    :cond_3
    if-eqz p1, :cond_4

    sget-object v5, Lcom/google/y/b/a/dj;->vmh:Lcom/google/y/b/a/dj;

    invoke-virtual {v1, v5}, Lcom/google/y/b/a/dj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    :cond_4
    iget-object v0, v0, Lcom/google/y/b/a/by;->gJC:Ljava/lang/String;

    .line 125
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_5
    iget-object v1, v0, Lcom/google/y/b/a/by;->vkb:Lcom/google/y/b/a/dh;

    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 128
    goto :goto_0
.end method
