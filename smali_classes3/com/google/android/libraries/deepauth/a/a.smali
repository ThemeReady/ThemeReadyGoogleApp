.class public Lcom/google/android/libraries/deepauth/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final nsr:Ljava/lang/String;

.field public sQl:Lio/grpc/ManagedChannel;

.field public sQm:Lio/grpc/Channel;

.field public final sTf:Ljava/lang/String;

.field public sTm:Lcom/google/u/b/a/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/a/a;->nsr:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/a/a;->sTf:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/aa/k;Ljava/util/List;)Lcom/google/common/base/au;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->nsr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->al(Landroid/content/Context;Ljava/lang/String;)Lcom/google/u/b/a/az;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lcom/google/android/libraries/deepauth/v;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/v;-><init>()V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/deepauth/v;->x(IJ)Lcom/google/common/base/au;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 86
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
    sget-object v1, Lcom/google/u/b/a/bv;->xnd:Lcom/google/u/b/a/bv;

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 17
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/aa/av;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 21
    check-cast v0, Lcom/google/u/b/a/bw;

    .line 22
    sget-object v2, Lcom/google/u/b/a/bx;->xnf:Lcom/google/u/b/a/bx;

    .line 24
    invoke-virtual {v0}, Lcom/google/u/b/a/bw;->copyOnWrite()V

    .line 25
    iget-object v1, v0, Lcom/google/u/b/a/bw;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/bv;

    .line 27
    if-nez v2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/google/u/b/a/bx;->lY()I

    move-result v2

    iput v2, v1, Lcom/google/u/b/a/bv;->xmZ:I

    .line 31
    const-string v2, "AssistantServer"

    .line 33
    invoke-virtual {v0}, Lcom/google/u/b/a/bw;->copyOnWrite()V

    .line 34
    iget-object v1, v0, Lcom/google/u/b/a/bw;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/bv;

    .line 36
    if-nez v2, :cond_2

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_2
    iput-object v2, v1, Lcom/google/u/b/a/bv;->xna:Ljava/lang/String;

    .line 41
    if-eqz p4, :cond_7

    .line 43
    invoke-virtual {v0}, Lcom/google/u/b/a/bw;->copyOnWrite()V

    .line 44
    iget-object v1, v0, Lcom/google/u/b/a/bw;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/bv;

    .line 46
    if-nez p4, :cond_3

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_3
    iput-object p4, v1, Lcom/google/u/b/a/bv;->xkO:Lcom/google/aa/k;

    .line 50
    invoke-virtual {v0}, Lcom/google/u/b/a/bw;->copyOnWrite()V

    .line 51
    iget-object v1, v0, Lcom/google/u/b/a/bw;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/bv;

    .line 54
    iget-object v2, v1, Lcom/google/u/b/a/bv;->xnc:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    iget-object v4, v1, Lcom/google/u/b/a/bv;->xnc:Lcom/google/aa/bw;

    .line 57
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 59
    if-nez v2, :cond_5

    const/16 v2, 0xa

    .line 60
    :goto_1
    invoke-interface {v4, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/google/u/b/a/bv;->xnc:Lcom/google/aa/bw;

    .line 62
    :cond_4
    iget-object v1, v1, Lcom/google/u/b/a/bv;->xnc:Lcom/google/aa/bw;

    .line 63
    invoke-static {p5, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    sget-object v2, Lcom/google/u/b/a/bc;->xlM:Lcom/google/u/b/a/bc;

    .line 65
    invoke-virtual {v0}, Lcom/google/u/b/a/bw;->copyOnWrite()V

    .line 66
    iget-object v1, v0, Lcom/google/u/b/a/bw;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/bv;

    .line 68
    if-nez v2, :cond_6

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_5
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v2}, Lcom/google/u/b/a/bc;->lY()I

    move-result v2

    iput v2, v1, Lcom/google/u/b/a/bv;->xnb:I

    .line 71
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/google/u/b/a/bw;->copyOnWrite()V

    .line 73
    iget-object v2, v0, Lcom/google/u/b/a/bw;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/u/b/a/bv;

    .line 75
    if-nez v1, :cond_8

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_8
    iput-object v1, v2, Lcom/google/u/b/a/bv;->dLX:Ljava/lang/String;

    .line 78
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->sTm:Lcom/google/u/b/a/az;

    invoke-virtual {v0}, Lcom/google/u/b/a/bw;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/u/b/a/bv;

    .line 80
    invoke-virtual {v1}, Lcom/google/u/b/a/az;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/u/b/a/ay;->xlD:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/u/b/a/az;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    .line 81
    invoke-static {v2, v3, v1, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/b/a/bz;

    .line 82
    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const-string v1, "WhitePagesServiceApi"

    const-string v2, "Unable to start verification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/String;Lcom/google/aa/k;Z)Lcom/google/common/base/au;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->nsr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->al(Landroid/content/Context;Ljava/lang/String;)Lcom/google/u/b/a/az;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    sget-object v1, Lcom/google/u/b/a/m;->xkP:Lcom/google/u/b/a/m;

    .line 133
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 134
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/aa/av;

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 138
    check-cast v0, Lcom/google/u/b/a/n;

    .line 141
    invoke-virtual {v0}, Lcom/google/u/b/a/n;->copyOnWrite()V

    .line 142
    iget-object v1, v0, Lcom/google/u/b/a/n;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/m;

    .line 144
    iput-wide p1, v1, Lcom/google/u/b/a/m;->bDv:J

    .line 148
    invoke-virtual {v0}, Lcom/google/u/b/a/n;->copyOnWrite()V

    .line 149
    iget-object v1, v0, Lcom/google/u/b/a/n;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/m;

    .line 151
    if-nez p3, :cond_0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "WhitePagesServiceApi"

    const-string v2, "finishVerification was unsuccessful due to an auth exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 207
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iput-object p3, v1, Lcom/google/u/b/a/m;->unZ:Ljava/lang/String;

    .line 155
    sget-object v2, Lcom/google/u/b/a/bc;->xlM:Lcom/google/u/b/a/bc;

    .line 157
    invoke-virtual {v0}, Lcom/google/u/b/a/n;->copyOnWrite()V

    .line 158
    iget-object v1, v0, Lcom/google/u/b/a/n;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/m;

    .line 160
    if-nez v2, :cond_1

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 162
    :cond_1
    invoke-virtual {v2}, Lcom/google/u/b/a/bc;->lY()I

    move-result v2

    iput v2, v1, Lcom/google/u/b/a/m;->xkN:I

    .line 165
    if-eqz p5, :cond_4

    .line 167
    sget-object v2, Lcom/google/u/b/a/bg;->xlY:Lcom/google/u/b/a/bg;

    .line 168
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 169
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Lcom/google/aa/av;

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 173
    check-cast v1, Lcom/google/u/b/a/bi;

    .line 174
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/a/a;->sTf:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/u/b/a/bj;->AT(Ljava/lang/String;)Lcom/google/u/b/a/bj;

    move-result-object v3

    .line 175
    invoke-virtual {v1}, Lcom/google/u/b/a/bi;->copyOnWrite()V

    .line 176
    iget-object v2, v1, Lcom/google/u/b/a/bi;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/u/b/a/bg;

    .line 178
    if-nez v3, :cond_2

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_2
    invoke-virtual {v3}, Lcom/google/u/b/a/bj;->lY()I

    move-result v3

    iput v3, v2, Lcom/google/u/b/a/bg;->blk:I

    .line 182
    invoke-virtual {v1}, Lcom/google/u/b/a/bi;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/u/b/a/bg;

    .line 184
    invoke-virtual {v0}, Lcom/google/u/b/a/n;->copyOnWrite()V

    .line 185
    iget-object v2, v0, Lcom/google/u/b/a/n;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/u/b/a/m;

    .line 187
    if-nez v1, :cond_3

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 189
    :cond_3
    iput-object v1, v2, Lcom/google/u/b/a/m;->xkM:Lcom/google/u/b/a/bg;

    .line 190
    :cond_4
    if-eqz p4, :cond_6

    .line 192
    invoke-virtual {v0}, Lcom/google/u/b/a/n;->copyOnWrite()V

    .line 193
    iget-object v1, v0, Lcom/google/u/b/a/n;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/m;

    .line 195
    if-nez p4, :cond_5

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 197
    :cond_5
    iput-object p4, v1, Lcom/google/u/b/a/m;->xkO:Lcom/google/aa/k;

    .line 198
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->sTm:Lcom/google/u/b/a/az;

    invoke-virtual {v0}, Lcom/google/u/b/a/n;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/u/b/a/m;

    .line 200
    invoke-virtual {v1}, Lcom/google/u/b/a/az;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/u/b/a/ay;->xlE:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/u/b/a/az;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    .line 201
    invoke-static {v2, v3, v1, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/b/a/o;

    .line 203
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v1, "WhitePagesServiceApi"

    const-string v2, "finishVerification was unsuccessful"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method

.method final al(Landroid/content/Context;Ljava/lang/String;)Lcom/google/u/b/a/az;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sQl:Lio/grpc/ManagedChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sQl:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "https://www.googleapis.com/auth/myphonenumbers"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 258
    const-string v0, "https://myphonenumbers-pa.googleapis.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v0

    .line 261
    :goto_0
    sget-object v3, Lcom/google/android/libraries/deepauth/q;->sQk:Lcom/google/android/libraries/deepauth/b/b;

    .line 262
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Lcom/google/android/libraries/deepauth/b/b;->S(Ljava/lang/String;I)Lio/grpc/ManagedChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sQl:Lio/grpc/ManagedChannel;

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sQl:Lio/grpc/ManagedChannel;

    new-array v2, v5, [Lio/grpc/g;

    new-instance v3, Lcom/google/android/libraries/deepauth/util/c;

    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/libraries/deepauth/util/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v2, v4

    .line 264
    invoke-static {v0, v2}, Lio/grpc/h;->a(Lio/grpc/Channel;[Lio/grpc/g;)Lio/grpc/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sQm:Lio/grpc/Channel;

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sQm:Lio/grpc/Channel;

    invoke-static {v0}, Lcom/google/u/b/a/ay;->e(Lio/grpc/Channel;)Lcom/google/u/b/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sTm:Lcom/google/u/b/a/az;

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sTm:Lcom/google/u/b/a/az;

    return-object v0

    .line 259
    :cond_2
    const/16 v0, 0x1bb

    goto :goto_0
.end method

.method public final bUE()Lcom/google/u/b/a/v;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->nsr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->al(Landroid/content/Context;Ljava/lang/String;)Lcom/google/u/b/a/az;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :try_start_1
    sget-object v1, Lcom/google/u/b/a/s;->xkW:Lcom/google/u/b/a/s;

    .line 214
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 215
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/aa/av;

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 219
    check-cast v0, Lcom/google/u/b/a/u;

    .line 220
    sget-object v4, Lcom/google/u/b/a/be;->xlS:Lcom/google/u/b/a/be;

    .line 222
    invoke-virtual {v0}, Lcom/google/u/b/a/u;->copyOnWrite()V

    .line 223
    iget-object v1, v0, Lcom/google/u/b/a/u;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/s;

    .line 225
    if-nez v4, :cond_0

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "WhitePagesServiceApi"

    const-string v3, "Could not get Consent"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 255
    :goto_0
    return-object v0

    .line 211
    :catch_1
    move-exception v0

    const-string v0, "WhitePagesServiceApi"

    const-string v1, "Could not authenticate to make api call"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 212
    goto :goto_0

    .line 228
    :cond_0
    :try_start_2
    iget-object v3, v1, Lcom/google/u/b/a/s;->xkS:Lcom/google/aa/bm;

    invoke-interface {v3}, Lcom/google/aa/bm;->cGo()Z

    move-result v3

    if-nez v3, :cond_1

    .line 229
    iget-object v5, v1, Lcom/google/u/b/a/s;->xkS:Lcom/google/aa/bm;

    .line 231
    invoke-interface {v5}, Lcom/google/aa/bm;->size()I

    move-result v3

    .line 233
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 234
    :goto_1
    invoke-interface {v5, v3}, Lcom/google/aa/bm;->Ip(I)Lcom/google/aa/bm;

    move-result-object v3

    .line 235
    iput-object v3, v1, Lcom/google/u/b/a/s;->xkS:Lcom/google/aa/bm;

    .line 236
    :cond_1
    iget-object v1, v1, Lcom/google/u/b/a/s;->xkS:Lcom/google/aa/bm;

    invoke-virtual {v4}, Lcom/google/u/b/a/be;->lY()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/aa/bm;->Iq(I)V

    .line 238
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->sTf:Ljava/lang/String;

    .line 239
    invoke-static {v1}, Lcom/google/u/b/a/bj;->AT(Ljava/lang/String;)Lcom/google/u/b/a/bj;

    move-result-object v3

    .line 240
    invoke-virtual {v0}, Lcom/google/u/b/a/u;->copyOnWrite()V

    .line 241
    iget-object v1, v0, Lcom/google/u/b/a/u;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/u/b/a/s;

    .line 243
    if-nez v3, :cond_3

    .line 244
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 233
    :cond_2
    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v3}, Lcom/google/u/b/a/bj;->lY()I

    move-result v3

    iput v3, v1, Lcom/google/u/b/a/s;->xkV:I

    .line 247
    invoke-virtual {v0}, Lcom/google/u/b/a/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/u/b/a/s;

    .line 248
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->sTm:Lcom/google/u/b/a/az;

    .line 250
    invoke-virtual {v1}, Lcom/google/u/b/a/az;->getChannel()Lio/grpc/Channel;

    move-result-object v3

    sget-object v4, Lcom/google/u/b/a/ay;->xlF:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/u/b/a/az;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    .line 251
    invoke-static {v3, v4, v1, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/b/a/v;
    :try_end_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final nw(Z)Ljava/util/List;
    .locals 6

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->nsr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->al(Landroid/content/Context;Ljava/lang/String;)Lcom/google/u/b/a/az;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sTm:Lcom/google/u/b/a/az;

    .line 92
    sget-object v1, Lcom/google/u/b/a/ao;->xli:Lcom/google/u/b/a/ao;

    .line 95
    invoke-virtual {v0}, Lcom/google/u/b/a/az;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/u/b/a/ay;->xlz:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lcom/google/u/b/a/az;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v0

    .line 96
    invoke-static {v2, v3, v0, v1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/b/a/aq;
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-nez v0, :cond_0

    move-object v0, v2

    .line 125
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_0
    iget-object v0, v0, Lcom/google/u/b/a/aq;->hFN:Lcom/google/aa/bw;

    .line 108
    if-nez v0, :cond_1

    move-object v0, v2

    .line 109
    goto :goto_0

    .line 110
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

    check-cast v0, Lcom/google/u/b/a/ba;

    .line 112
    iget-object v1, v0, Lcom/google/u/b/a/ba;->xlG:Lcom/google/u/b/a/cj;

    if-nez v1, :cond_5

    .line 113
    sget-object v1, Lcom/google/u/b/a/cj;->xnp:Lcom/google/u/b/a/cj;

    .line 116
    :goto_2
    iget v1, v1, Lcom/google/u/b/a/cj;->gRd:I

    invoke-static {v1}, Lcom/google/u/b/a/cl;->GQ(I)Lcom/google/u/b/a/cl;

    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    sget-object v1, Lcom/google/u/b/a/cl;->xnu:Lcom/google/u/b/a/cl;

    .line 119
    :cond_3
    if-eqz p1, :cond_4

    sget-object v5, Lcom/google/u/b/a/cl;->xns:Lcom/google/u/b/a/cl;

    invoke-virtual {v1, v5}, Lcom/google/u/b/a/cl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    :cond_4
    iget-object v0, v0, Lcom/google/u/b/a/ba;->dLX:Ljava/lang/String;

    .line 122
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_5
    iget-object v1, v0, Lcom/google/u/b/a/ba;->xlG:Lcom/google/u/b/a/cj;

    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 125
    goto :goto_0
.end method
