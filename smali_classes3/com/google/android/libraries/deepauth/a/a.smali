.class public Lcom/google/android/libraries/deepauth/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final nhK:Ljava/lang/String;

.field public sGa:Lio/grpc/ManagedChannel;

.field public sGb:Lio/grpc/Channel;

.field public final sIM:Ljava/lang/String;

.field public sIT:Lcom/google/v/b/a/cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/a/a;->nhK:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/a/a;->sIM:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/ac/k;Ljava/util/List;)Lcom/google/common/base/ax;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/ac/k;",
            "Ljava/util/List",
            "<",
            "Lcom/google/v/b/a/g;",
            ">;)",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/v/b/a/df;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->nhK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->ai(Landroid/content/Context;Ljava/lang/String;)Lcom/google/v/b/a/cb;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lcom/google/android/libraries/deepauth/v;

    invoke-direct {v0}, Lcom/google/android/libraries/deepauth/v;-><init>()V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/deepauth/v;->w(IJ)Lcom/google/common/base/ax;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

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
    sget-object v1, Lcom/google/v/b/a/db;->xpr:Lcom/google/v/b/a/db;

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 17
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/ac/ay;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 21
    check-cast v0, Lcom/google/v/b/a/dc;

    .line 22
    sget-object v2, Lcom/google/v/b/a/dd;->xpt:Lcom/google/v/b/a/dd;

    .line 24
    invoke-virtual {v0}, Lcom/google/v/b/a/dc;->copyOnWrite()V

    .line 25
    iget-object v1, v0, Lcom/google/v/b/a/dc;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/db;

    .line 27
    if-nez v2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/google/v/b/a/dd;->mn()I

    move-result v2

    iput v2, v1, Lcom/google/v/b/a/db;->xpn:I

    .line 31
    const-string v2, "AssistantServer"

    .line 33
    invoke-virtual {v0}, Lcom/google/v/b/a/dc;->copyOnWrite()V

    .line 34
    iget-object v1, v0, Lcom/google/v/b/a/dc;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/db;

    .line 36
    if-nez v2, :cond_2

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_2
    iput-object v2, v1, Lcom/google/v/b/a/db;->xlI:Ljava/lang/String;

    .line 41
    if-eqz p4, :cond_7

    .line 43
    invoke-virtual {v0}, Lcom/google/v/b/a/dc;->copyOnWrite()V

    .line 44
    iget-object v1, v0, Lcom/google/v/b/a/dc;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/db;

    .line 46
    if-nez p4, :cond_3

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_3
    iput-object p4, v1, Lcom/google/v/b/a/db;->xlq:Lcom/google/ac/k;

    .line 50
    invoke-virtual {v0}, Lcom/google/v/b/a/dc;->copyOnWrite()V

    .line 51
    iget-object v1, v0, Lcom/google/v/b/a/dc;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/db;

    .line 54
    iget-object v2, v1, Lcom/google/v/b/a/db;->xlp:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    iget-object v4, v1, Lcom/google/v/b/a/db;->xlp:Lcom/google/ac/ca;

    .line 57
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 59
    if-nez v2, :cond_5

    const/16 v2, 0xa

    .line 60
    :goto_1
    invoke-interface {v4, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/google/v/b/a/db;->xlp:Lcom/google/ac/ca;

    .line 62
    :cond_4
    iget-object v1, v1, Lcom/google/v/b/a/db;->xlp:Lcom/google/ac/ca;

    .line 63
    invoke-static {p5, v1}, Lcom/google/ac/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    sget-object v2, Lcom/google/v/b/a/ce;->xnF:Lcom/google/v/b/a/ce;

    .line 65
    invoke-virtual {v0}, Lcom/google/v/b/a/dc;->copyOnWrite()V

    .line 66
    iget-object v1, v0, Lcom/google/v/b/a/dc;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/db;

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
    invoke-virtual {v2}, Lcom/google/v/b/a/ce;->mn()I

    move-result v2

    iput v2, v1, Lcom/google/v/b/a/db;->xpq:I

    .line 71
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/google/v/b/a/dc;->copyOnWrite()V

    .line 73
    iget-object v2, v0, Lcom/google/v/b/a/dc;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/v/b/a/db;

    .line 75
    if-nez v1, :cond_8

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_8
    iput-object v1, v2, Lcom/google/v/b/a/db;->dHu:Ljava/lang/String;

    .line 78
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->sIT:Lcom/google/v/b/a/cb;

    invoke-virtual {v0}, Lcom/google/v/b/a/dc;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/a/db;

    .line 80
    invoke-virtual {v1}, Lcom/google/v/b/a/cb;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/v/b/a/ca;->xnw:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/v/b/a/cb;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    .line 81
    invoke-static {v2, v3, v1, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/a/df;

    .line 82
    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;
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
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/String;Lcom/google/ac/k;Z)Lcom/google/common/base/ax;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/google/ac/k;",
            "Z)",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/v/b/a/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->nhK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->ai(Landroid/content/Context;Ljava/lang/String;)Lcom/google/v/b/a/cb;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    sget-object v1, Lcom/google/v/b/a/u;->xlJ:Lcom/google/v/b/a/u;

    .line 133
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 134
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/ac/ay;

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 138
    check-cast v0, Lcom/google/v/b/a/v;

    .line 141
    invoke-virtual {v0}, Lcom/google/v/b/a/v;->copyOnWrite()V

    .line 142
    iget-object v1, v0, Lcom/google/v/b/a/v;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/u;

    .line 144
    iput-wide p1, v1, Lcom/google/v/b/a/u;->bEB:J

    .line 148
    invoke-virtual {v0}, Lcom/google/v/b/a/v;->copyOnWrite()V

    .line 149
    iget-object v1, v0, Lcom/google/v/b/a/v;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/u;

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
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 207
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iput-object p3, v1, Lcom/google/v/b/a/u;->uao:Ljava/lang/String;

    .line 155
    sget-object v2, Lcom/google/v/b/a/ce;->xnF:Lcom/google/v/b/a/ce;

    .line 157
    invoke-virtual {v0}, Lcom/google/v/b/a/v;->copyOnWrite()V

    .line 158
    iget-object v1, v0, Lcom/google/v/b/a/v;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/u;

    .line 160
    if-nez v2, :cond_1

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 162
    :cond_1
    invoke-virtual {v2}, Lcom/google/v/b/a/ce;->mn()I

    move-result v2

    iput v2, v1, Lcom/google/v/b/a/u;->xlH:I

    .line 165
    if-eqz p5, :cond_4

    .line 167
    sget-object v2, Lcom/google/v/b/a/ci;->xnU:Lcom/google/v/b/a/ci;

    .line 168
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 169
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Lcom/google/ac/ay;

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 173
    check-cast v1, Lcom/google/v/b/a/ck;

    .line 174
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/a/a;->sIM:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/v/b/a/cl;->Af(Ljava/lang/String;)Lcom/google/v/b/a/cl;

    move-result-object v3

    .line 175
    invoke-virtual {v1}, Lcom/google/v/b/a/ck;->copyOnWrite()V

    .line 176
    iget-object v2, v1, Lcom/google/v/b/a/ck;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/v/b/a/ci;

    .line 178
    if-nez v3, :cond_2

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_2
    invoke-virtual {v3}, Lcom/google/v/b/a/cl;->mn()I

    move-result v3

    iput v3, v2, Lcom/google/v/b/a/ci;->bmw:I

    .line 182
    invoke-virtual {v1}, Lcom/google/v/b/a/ck;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/v/b/a/ci;

    .line 184
    invoke-virtual {v0}, Lcom/google/v/b/a/v;->copyOnWrite()V

    .line 185
    iget-object v2, v0, Lcom/google/v/b/a/v;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/v/b/a/u;

    .line 187
    if-nez v1, :cond_3

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 189
    :cond_3
    iput-object v1, v2, Lcom/google/v/b/a/u;->xlG:Lcom/google/v/b/a/ci;

    .line 190
    :cond_4
    if-eqz p4, :cond_6

    .line 192
    invoke-virtual {v0}, Lcom/google/v/b/a/v;->copyOnWrite()V

    .line 193
    iget-object v1, v0, Lcom/google/v/b/a/v;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/u;

    .line 195
    if-nez p4, :cond_5

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 197
    :cond_5
    iput-object p4, v1, Lcom/google/v/b/a/u;->xlq:Lcom/google/ac/k;

    .line 198
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->sIT:Lcom/google/v/b/a/cb;

    invoke-virtual {v0}, Lcom/google/v/b/a/v;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/a/u;

    .line 200
    invoke-virtual {v1}, Lcom/google/v/b/a/cb;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/v/b/a/ca;->xnx:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/v/b/a/cb;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    .line 201
    invoke-static {v2, v3, v1, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/a/w;

    .line 203
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;
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
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method

.method final ai(Landroid/content/Context;Ljava/lang/String;)Lcom/google/v/b/a/cb;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sGa:Lio/grpc/ManagedChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sGa:Lio/grpc/ManagedChannel;

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
    sget-object v3, Lcom/google/android/libraries/deepauth/q;->sFZ:Lcom/google/android/libraries/deepauth/b/b;

    .line 262
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Lcom/google/android/libraries/deepauth/b/b;->V(Ljava/lang/String;I)Lio/grpc/ManagedChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sGa:Lio/grpc/ManagedChannel;

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sGa:Lio/grpc/ManagedChannel;

    new-array v2, v5, [Lio/grpc/g;

    new-instance v3, Lcom/google/android/libraries/deepauth/util/c;

    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/libraries/deepauth/util/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v2, v4

    .line 264
    invoke-static {v0, v2}, Lio/grpc/h;->a(Lio/grpc/Channel;[Lio/grpc/g;)Lio/grpc/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sGb:Lio/grpc/Channel;

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sGb:Lio/grpc/Channel;

    invoke-static {v0}, Lcom/google/v/b/a/ca;->e(Lio/grpc/Channel;)Lcom/google/v/b/a/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sIT:Lcom/google/v/b/a/cb;

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sIT:Lcom/google/v/b/a/cb;

    return-object v0

    .line 259
    :cond_2
    const/16 v0, 0x1bb

    goto :goto_0
.end method

.method public final bSQ()Lcom/google/v/b/a/ad;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->nhK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->ai(Landroid/content/Context;Ljava/lang/String;)Lcom/google/v/b/a/cb;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :try_start_1
    sget-object v1, Lcom/google/v/b/a/aa;->xlS:Lcom/google/v/b/a/aa;

    .line 214
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 215
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/ac/ay;

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 219
    check-cast v0, Lcom/google/v/b/a/ac;

    .line 220
    sget-object v4, Lcom/google/v/b/a/cg;->xnL:Lcom/google/v/b/a/cg;

    .line 222
    invoke-virtual {v0}, Lcom/google/v/b/a/ac;->copyOnWrite()V

    .line 223
    iget-object v1, v0, Lcom/google/v/b/a/ac;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/aa;

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
    iget-object v3, v1, Lcom/google/v/b/a/aa;->xlM:Lcom/google/ac/bq;

    invoke-interface {v3}, Lcom/google/ac/bq;->cEq()Z

    move-result v3

    if-nez v3, :cond_1

    .line 229
    iget-object v5, v1, Lcom/google/v/b/a/aa;->xlM:Lcom/google/ac/bq;

    .line 231
    invoke-interface {v5}, Lcom/google/ac/bq;->size()I

    move-result v3

    .line 233
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 234
    :goto_1
    invoke-interface {v5, v3}, Lcom/google/ac/bq;->Id(I)Lcom/google/ac/bq;

    move-result-object v3

    .line 235
    iput-object v3, v1, Lcom/google/v/b/a/aa;->xlM:Lcom/google/ac/bq;

    .line 236
    :cond_1
    iget-object v1, v1, Lcom/google/v/b/a/aa;->xlM:Lcom/google/ac/bq;

    invoke-virtual {v4}, Lcom/google/v/b/a/cg;->mn()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/ac/bq;->Ie(I)V

    .line 238
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->sIM:Ljava/lang/String;

    .line 239
    invoke-static {v1}, Lcom/google/v/b/a/cl;->Af(Ljava/lang/String;)Lcom/google/v/b/a/cl;

    move-result-object v3

    .line 240
    invoke-virtual {v0}, Lcom/google/v/b/a/ac;->copyOnWrite()V

    .line 241
    iget-object v1, v0, Lcom/google/v/b/a/ac;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/v/b/a/aa;

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
    invoke-virtual {v3}, Lcom/google/v/b/a/cl;->mn()I

    move-result v3

    iput v3, v1, Lcom/google/v/b/a/aa;->xla:I

    .line 247
    invoke-virtual {v0}, Lcom/google/v/b/a/ac;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/a/aa;

    .line 248
    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->sIT:Lcom/google/v/b/a/cb;

    .line 250
    invoke-virtual {v1}, Lcom/google/v/b/a/cb;->getChannel()Lio/grpc/Channel;

    move-result-object v3

    sget-object v4, Lcom/google/v/b/a/ca;->xny:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1}, Lcom/google/v/b/a/cb;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    .line 251
    invoke-static {v3, v4, v1, v0}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/a/ad;
    :try_end_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final nh(Z)Ljava/util/List;
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
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/a/a;->nhK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/deepauth/a/a;->ai(Landroid/content/Context;Ljava/lang/String;)Lcom/google/v/b/a/cb;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/a/a;->sIT:Lcom/google/v/b/a/cb;

    .line 92
    sget-object v1, Lcom/google/v/b/a/bm;->xmM:Lcom/google/v/b/a/bm;

    .line 95
    invoke-virtual {v0}, Lcom/google/v/b/a/cb;->getChannel()Lio/grpc/Channel;

    move-result-object v2

    sget-object v3, Lcom/google/v/b/a/ca;->xns:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lcom/google/v/b/a/cb;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v0

    .line 96
    invoke-static {v2, v3, v0, v1}, Lio/grpc/stub/ClientCalls;->blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/b/a/bq;
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
    iget-object v0, v0, Lcom/google/v/b/a/bq;->xmX:Lcom/google/ac/ca;

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

    check-cast v0, Lcom/google/v/b/a/cc;

    .line 112
    iget-object v1, v0, Lcom/google/v/b/a/cc;->xnz:Lcom/google/v/b/a/dt;

    if-nez v1, :cond_5

    .line 113
    sget-object v1, Lcom/google/v/b/a/dt;->xpV:Lcom/google/v/b/a/dt;

    .line 116
    :goto_2
    iget v1, v1, Lcom/google/v/b/a/dt;->gKQ:I

    invoke-static {v1}, Lcom/google/v/b/a/dv;->GF(I)Lcom/google/v/b/a/dv;

    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    sget-object v1, Lcom/google/v/b/a/dv;->xqa:Lcom/google/v/b/a/dv;

    .line 119
    :cond_3
    if-eqz p1, :cond_4

    sget-object v5, Lcom/google/v/b/a/dv;->xpY:Lcom/google/v/b/a/dv;

    invoke-virtual {v1, v5}, Lcom/google/v/b/a/dv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    :cond_4
    iget-object v0, v0, Lcom/google/v/b/a/cc;->dHu:Ljava/lang/String;

    .line 122
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_5
    iget-object v1, v0, Lcom/google/v/b/a/cc;->xnz:Lcom/google/v/b/a/dt;

    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 125
    goto :goto_0
.end method
