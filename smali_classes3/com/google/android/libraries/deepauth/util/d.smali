.class Lcom/google/android/libraries/deepauth/util/d;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/j",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic sJB:Lcom/google/android/libraries/deepauth/util/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/deepauth/util/c;Lio/grpc/ClientCall;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/util/d;->sJB:Lcom/google/android/libraries/deepauth/util/c;

    invoke-direct {p0, p2}, Lio/grpc/j;-><init>(Lio/grpc/ClientCall;)V

    return-void
.end method


# virtual methods
.method protected final b(Lio/grpc/f;Lio/grpc/Metadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f",
            "<TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/util/d;->sJB:Lcom/google/android/libraries/deepauth/util/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/util/c;->dAP:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/grpc/StatusException;

    sget-object v1, Lio/grpc/Status;->FAILED_PRECONDITION:Lio/grpc/Status;

    invoke-direct {v0, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    throw v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/deepauth/q;->sFZ:Lcom/google/android/libraries/deepauth/b/b;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/deepauth/b/b;->bSR()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/util/d;->sJB:Lcom/google/android/libraries/deepauth/util/c;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/deepauth/util/c;->dAP:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/util/d;->sJB:Lcom/google/android/libraries/deepauth/util/c;

    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/deepauth/util/c;->sJA:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/deepauth/b/d;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/libraries/deepauth/b/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lio/grpc/StatusException;

    sget-object v1, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    invoke-direct {v0, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    throw v0

    .line 14
    :catch_0
    move-exception v0

    new-instance v0, Lio/grpc/StatusException;

    sget-object v1, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    invoke-direct {v0, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    throw v0

    .line 17
    :cond_1
    const-string v1, "Authorization"

    sget-object v2, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 18
    invoke-static {v1, v2}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p2, v1, v0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lio/grpc/j;->zmp:Lio/grpc/ClientCall;

    .line 22
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->a(Lio/grpc/f;Lio/grpc/Metadata;)V

    .line 23
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
