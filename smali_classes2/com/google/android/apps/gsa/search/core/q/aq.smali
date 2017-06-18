.class Lcom/google/android/apps/gsa/search/core/q/aq;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/f",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final exC:Lcom/google/android/apps/gsa/shared/io/ag;

.field public final exD:Lio/grpc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f",
            "<TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/f;Lcom/google/android/apps/gsa/shared/io/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f",
            "<TRespT;>;",
            "Lcom/google/android/apps/gsa/shared/io/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exD:Lio/grpc/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exC:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Metadata;)V
    .locals 5

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/ag;->b(Lio/grpc/Metadata;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exC:Lcom/google/android/apps/gsa/shared/io/ag;

    new-instance v2, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    const/16 v3, 0xc8

    const-string v4, "grpc+unknown"

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/io/ag;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exD:Lio/grpc/f;

    invoke-virtual {v0, p1}, Lio/grpc/f;->a(Lio/grpc/Metadata;)V

    .line 8
    return-void
.end method

.method public final a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exD:Lio/grpc/f;

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exC:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->amH()V

    .line 53
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    instance-of v0, v1, Lorg/chromium/net/ai;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 18
    check-cast v0, Lorg/chromium/net/ai;

    .line 19
    invoke-virtual {v0}, Lorg/chromium/net/ai;->cAm()I

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/ai;->cAm()I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/q/w;->gg(I)I

    move-result v0

    move v2, v0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 50
    :goto_2
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exD:Lio/grpc/f;

    invoke-virtual {v2, v1, p2}, Lio/grpc/f;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exC:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/ag;->a(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    goto :goto_0

    .line 23
    :cond_1
    const v0, 0xa040c

    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    const-string v0, "GrpcLogInterceptor"

    const-string v2, "Unrecognized gRPC status code."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const v0, 0x190013

    :goto_3
    move v2, v0

    .line 46
    goto :goto_1

    .line 27
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "status must be a failure case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_1
    const v0, 0x190003

    goto :goto_3

    .line 29
    :pswitch_2
    const v0, 0x190004

    goto :goto_3

    .line 30
    :pswitch_3
    const v0, 0x190005

    goto :goto_3

    .line 31
    :pswitch_4
    const v0, 0x190006

    goto :goto_3

    .line 32
    :pswitch_5
    const v0, 0x190007

    goto :goto_3

    .line 33
    :pswitch_6
    const v0, 0x190008

    goto :goto_3

    .line 34
    :pswitch_7
    const v0, 0x190009

    goto :goto_3

    .line 35
    :pswitch_8
    const v0, 0x19000a

    goto :goto_3

    .line 36
    :pswitch_9
    const v0, 0x19000b

    goto :goto_3

    .line 37
    :pswitch_a
    const v0, 0x19000c

    goto :goto_3

    .line 38
    :pswitch_b
    const v0, 0x19000d

    goto :goto_3

    .line 39
    :pswitch_c
    const v0, 0x19000e

    goto :goto_3

    .line 40
    :pswitch_d
    const v0, 0x19000f

    goto :goto_3

    .line 41
    :pswitch_e
    const v0, 0x190010

    goto :goto_3

    .line 42
    :pswitch_f
    const v0, 0x190011

    goto :goto_3

    .line 43
    :pswitch_10
    const v0, 0x190012

    goto :goto_3

    .line 49
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    goto :goto_2

    .line 26
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final ai(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 9
    instance-of v0, p1, Lcom/google/protobuf/a/p;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exC:Lcom/google/android/apps/gsa/shared/io/ag;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a/p;

    invoke-virtual {v0}, Lcom/google/protobuf/a/p;->getSerializedSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ag;->aB(J)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exD:Lio/grpc/f;

    invoke-virtual {v0, p1}, Lio/grpc/f;->ai(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final onReady()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/aq;->exD:Lio/grpc/f;

    invoke-virtual {v0}, Lio/grpc/f;->onReady()V

    .line 55
    return-void
.end method
